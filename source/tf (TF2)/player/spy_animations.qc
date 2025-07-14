// Created by Crowbar 0.74

$modelname "player/spy_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.579 -15.173 32.396

$cdmaterials "models\player\spy\"

$cbox 0 0 0 0 0 0

$bbox -14.631 -33.84 -6.397 44.977 24.683 71.188

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823767 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960976 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 0 0 0 -2.863552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000002 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.19257 11.444722 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859809 75.271731 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476615 0 -13.683448 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 9.476623 0 13.683446 43.011836 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527145 0 0 0.000002 33.312161 -89.999989 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0.000001 0 -0.000003 -33.312161 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013494 0 0 0.000005 90.000016 0.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013504 0 0.000004 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299513 0.000001 0 3.41605 0.000001 90.000009 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000001 -0.000214 3.416104 -0.000008 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941189 -157.057126 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044916 0 0 -83.369651 173.058648 22.943 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.740993 2.732555 -1.122349 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.118824 2.731379 0.633862 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424572 2.730429 2.055029 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761219 2.729376 3.619819 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.741035 -2.732542 1.122381 12.141565 -0.178009 0.000116 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.388027 -2.054264 -7.452045 -12.521982 3.633009 158.752557 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.857817 -0.727524 3.300364 -26.157439 -179.539172 0.285959 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.190948 -3.984079 0.393929 -36.634587 175.57881 -13.89974 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.190998 3.984003 -0.394001 36.634997 -4.421001 13.899996 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.817445 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070951 0.000003 0 0.000001 -23.817438 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577587 1.951885 32.023154 89.822028 0.000119 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951927 2.577572 -57.976408 -90.284555 0.335726 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709154 1.725067 -1.148586 42.792805 89.822049 0.000137 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148581 -1.725079 -47.206893 -90.192204 0.262052 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363171 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564713 0.532285 -2.529156 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.963566 89.999989 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940807 1.799629 2.963573 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584335 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584328 -6.117951 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964685 11.285138 -6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964685 -11.285138 6.039677 -179.020023 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342842 1.684738 28.8686 -26.613117 -29.434318 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.247498 1.342787 -1.684711 28.868604 -26.613117 -29.434321 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197609 -4.588446 1.328911 59.198049 155.368253 177.509827 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197689 4.588388 -1.328869 59.198049 155.368239 177.509841 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377029 -4.207336 0.246735 51.982913 154.612206 179.828663 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207312 -0.246664 51.982913 154.612192 179.828663 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.171051 -3.857155 -0.740681 46.689052 155.143567 -176.198923 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171017 3.857117 0.740704 46.689052 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.39818 -1.547447 43.789668 151.350053 -176.875931 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966091 3.398161 1.547475 43.789671 151.350025 -176.875917 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021618 0.000004 0.000003 -0.000004 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000003 2.021688 0.000008 0.000002 -0.000003 10.70336 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754532 0.000002 -0.000001 -0.000011 37.981128 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 1.754604 0.000074 0 -0.000001 37.981132 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 0 -0.000003 -0.000011 41.37218 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000065 2.372337 -0.00001 0 -0.000004 41.372184 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 -0.000001 0.000002 -0.000007 28.163693 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 1.690674 0.000034 -0.000002 0.000001 28.163693 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437817 0 -0.000007 -0.000006 24.348253 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000034 1.437794 -0.000005 -0.000009 0 24.348255 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.136221 0.000004 0.000002 -0.000004 -12.038506 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000041 1.136133 0.000019 0.000001 -0.000003 -12.038513 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227013 0.000001 -0.000008 -0.000006 5.308989 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000036 1.22694 0.000033 -0.000001 -0.000002 5.308989 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.580074 -0.000001 -0.000011 -0.000009 1.962666 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000063 1.580063 0.000027 -0.000003 -0.000003 1.962663 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423439 0 -0.000001 -0.000007 13.419371 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000031 1.423405 -0.000023 -0.000002 0.000003 13.419374 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059399 0.000001 -0.00001 -0.000003 18.453493 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.059422 0.000018 -0.00001 0.000004 18.453499 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0


$sectionframes 30 119

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "r_hand_grip" 0 16 loop 0
$poseparameter "r_arm" 0 3 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.737 0.676 0.005
$ikchain "lhand" "bip_hand_L" knee 0.736 -0.677 0.001
$ikchain "rfoot" "bip_foot_R" knee 0.771 -0.636 0.002
$ikchain "lfoot" "bip_foot_L" knee 0.745 -0.002 0.667

$weightlist "weights_test_swingBlend" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0.6
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_r_handposes" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 1
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
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 1
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$weightlist "weights_SECONDARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 1
	 "hlp_thigh_R" 1
	 "prp_coat_front_0_L" 1
	 "prp_coat_front_0_R" 1
	 "prp_coat_back_0_L" 1
	 "prp_coat_back_0_R" 1
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_layer_reload_standing_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.4
	 "bip_collar_R" 0.4
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_layer_reload_swimming_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.2
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 0
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

$weightlist "weights_armslayer_melee_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "prp_cig" 0.3
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0.7
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_bodylayer_Melee_Swing" {
	 "bip_pelvis" 0.75
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.75
	 "bip_spine_2" 0.75
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "prp_cig" 0.75
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0.75
	 "mvm" 0.75
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0.75
	 "hlp_thigh_R" 0.75
	 "prp_coat_front_0_L" 0.75
	 "prp_coat_front_0_R" 0.75
	 "prp_coat_back_0_L" 0.75
	 "prp_coat_back_0_R" 0.75
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 0.75
	 "prop_bone_1" 0.75
	 "prop_bone_2" 0.75
	 "prop_bone_3" 0.75
	 "prop_bone_4" 0.75
	 "prop_bone_5" 0.75
	 "prop_bone_6" 0.75
}

$weightlist "weights_Melee_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$weightlist "weights_armslayer_melee_Crouch_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0.5
	 "bip_head" 0.5
	 "prp_cig" 0.5
	 "bip_collar_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0.6
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0.7
	 "bip_hand_L" 1
	 "bip_hand_R" 0.7
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0.7
	 "weapon_bone_1" 0.7
	 "weapon_bone_2" 0.7
	 "weapon_bone_3" 0.7
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0.7
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 0.7
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 0.7
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 0.6
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0.6
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0.7
	 "bip_index_0_L" 1
	 "bip_index_0_R" 0.7
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 0.7
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 0.7
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 0.7
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 0.7
	 "bip_index_1_L" 1
	 "bip_index_1_R" 0.7
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 0.7
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 0.7
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0.7
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 0.7
	 "bip_index_2_L" 1
	 "bip_index_2_R" 0.7
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 0.7
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 0.7
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 0.7
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_bodylayer_Melee_Crouch_Swing" {
	 "bip_pelvis" 0.75
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.9
	 "bip_head" 0.9
	 "prp_cig" 0.9
	 "bip_collar_L" 0.9
	 "bip_collar_R" 0.9
	 "bip_upperArm_L" 0.9
	 "bip_upperArm_R" 0.9
	 "bip_lowerArm_L" 0.9
	 "bip_lowerArm_R" 0.9
	 "bip_hand_L" 0.9
	 "bip_hand_R" 0.9
	 "bip_hip_L" 0.5
	 "bip_hip_R" 0.5
	 "bip_knee_L" 0.5
	 "bip_knee_R" 0.5
	 "bip_foot_L" 0.5
	 "bip_foot_R" 0.5
	 "weapon_bone" 0.9
	 "weapon_bone_1" 0.9
	 "weapon_bone_2" 0.9
	 "weapon_bone_3" 0.9
	 "weapon_bone_L" 0.9
	 "medal_bone" 0.7
	 "mvm" 0.75
	 "effect_hand_L" 0.9
	 "effect_hand_R" 0.9
	 "bip_toe_L" 0.5
	 "bip_toe_R" 0.5
	 "prp_wristInner_L" 0.9
	 "prp_wristInner_R" 0.9
	 "prp_wristOuter_L" 0.9
	 "prp_wristOuter_R" 0.9
	 "hlp_suitArmTop_L" 0.9
	 "hlp_suitArmTop_R" 0.9
	 "hlp_suitArmpitBack_L" 0.9
	 "hlp_suitArmpitBack_R" 0.9
	 "hlp_thigh_L" 0.75
	 "hlp_thigh_R" 0.75
	 "prp_coat_front_0_L" 0.75
	 "prp_coat_front_0_R" 0.75
	 "prp_coat_back_0_L" 0.75
	 "prp_coat_back_0_R" 0.75
	 "bip_thumb_0_L" 0.9
	 "bip_thumb_0_R" 0.9
	 "bip_index_0_L" 0.9
	 "bip_index_0_R" 0.9
	 "bip_middle_0_L" 0.9
	 "bip_middle_0_R" 0.9
	 "bip_ring_0_L" 0.9
	 "bip_ring_0_R" 0.9
	 "bip_pinky_0_L" 0.9
	 "bip_pinky_0_R" 0.9
	 "bip_thumb_1_L" 0.9
	 "bip_thumb_1_R" 0.9
	 "bip_index_1_L" 0.9
	 "bip_index_1_R" 0.9
	 "bip_middle_1_L" 0.9
	 "bip_middle_1_R" 0.9
	 "bip_ring_1_L" 0.9
	 "bip_ring_1_R" 0.9
	 "bip_pinky_1_L" 0.9
	 "bip_pinky_1_R" 0.9
	 "bip_thumb_2_L" 0.9
	 "bip_thumb_2_R" 0.9
	 "bip_index_2_L" 0.9
	 "bip_index_2_R" 0.9
	 "bip_middle_2_L" 0.9
	 "bip_middle_2_R" 0.9
	 "bip_ring_2_L" 0.9
	 "bip_ring_2_R" 0.9
	 "bip_pinky_2_L" 0.9
	 "bip_pinky_2_R" 0.9
	 "prop_bone" 0.75
	 "prop_bone_1" 0.75
	 "prop_bone_2" 0.75
	 "prop_bone_3" 0.75
	 "prop_bone_4" 0.75
	 "prop_bone_5" 0.75
	 "prop_bone_6" 0.75
}

$weightlist "weights_armslayer_melee_Overhand_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 1
	 "medal_bone" 1
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 1
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

$weightlist "weights_bodylayer_Melee_Overhand_Swing" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 1
	 "hlp_thigh_R" 1
	 "prp_coat_front_0_L" 1
	 "prp_coat_front_0_R" 1
	 "prp_coat_back_0_L" 1
	 "prp_coat_back_0_R" 1
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$weightlist "weights_armslayer_melee_Swim_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.15
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0.35
	 "bip_neck" 0.35
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.25
	 "bip_collar_R" 1
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 1
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_L" 0
	 "medal_bone" 0.25
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 1
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 1
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 1
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 1
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
	 "bip_spine_0" 0.15
	 "bip_spine_1" 0.15
	 "bip_spine_2" 0.15
	 "bip_spine_3" 0.15
	 "bip_neck" 0.15
	 "bip_head" 0.15
	 "prp_cig" 0.15
	 "bip_collar_L" 0.15
	 "bip_collar_R" 0.15
	 "bip_upperArm_L" 0.15
	 "bip_upperArm_R" 0.15
	 "bip_lowerArm_L" 0.15
	 "bip_lowerArm_R" 0.15
	 "bip_hand_L" 0.15
	 "bip_hand_R" 0.15
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0.15
	 "weapon_bone_1" 0.15
	 "weapon_bone_2" 0.15
	 "weapon_bone_3" 0.15
	 "weapon_bone_L" 0.15
	 "medal_bone" 0.15
	 "mvm" 0
	 "effect_hand_L" 0.15
	 "effect_hand_R" 0.15
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0.15
	 "prp_wristInner_R" 0.15
	 "prp_wristOuter_L" 0.15
	 "prp_wristOuter_R" 0.15
	 "hlp_suitArmTop_L" 0.15
	 "hlp_suitArmTop_R" 0.15
	 "hlp_suitArmpitBack_L" 0.15
	 "hlp_suitArmpitBack_R" 0.15
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
	 "bip_thumb_0_L" 0.15
	 "bip_thumb_0_R" 0.15
	 "bip_index_0_L" 0.15
	 "bip_index_0_R" 0.15
	 "bip_middle_0_L" 0.15
	 "bip_middle_0_R" 0.15
	 "bip_ring_0_L" 0.15
	 "bip_ring_0_R" 0.15
	 "bip_pinky_0_L" 0.15
	 "bip_pinky_0_R" 0.15
	 "bip_thumb_1_L" 0.15
	 "bip_thumb_1_R" 0.15
	 "bip_index_1_L" 0.15
	 "bip_index_1_R" 0.15
	 "bip_middle_1_L" 0.15
	 "bip_middle_1_R" 0.15
	 "bip_ring_1_L" 0.15
	 "bip_ring_1_R" 0.15
	 "bip_pinky_1_L" 0.15
	 "bip_pinky_1_R" 0.15
	 "bip_thumb_2_L" 0.15
	 "bip_thumb_2_R" 0.15
	 "bip_index_2_L" 0.15
	 "bip_index_2_R" 0.15
	 "bip_middle_2_L" 0.15
	 "bip_middle_2_R" 0.15
	 "bip_ring_2_L" 0.15
	 "bip_ring_2_R" 0.15
	 "bip_pinky_2_L" 0.15
	 "bip_pinky_2_R" 0.15
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_bodylayer_PDA_Crouch_fire" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.25
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0.25
	 "bip_neck" 0.25
	 "bip_head" 0.25
	 "prp_cig" 0.25
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0.25
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$weightlist "weights_layer_gesture_secondary_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 0
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

$weightlist "weights_layer_gesture_secondary_go_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0.5
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0.5
	 "bip_hand_L" 1
	 "bip_hand_R" 0.5
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0.5
	 "weapon_bone_1" 0.5
	 "weapon_bone_2" 0.5
	 "weapon_bone_3" 0.5
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0.5
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 0.5
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 0.5
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 0.5
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0.5
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0.5
	 "bip_index_0_L" 1
	 "bip_index_0_R" 0.5
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 0.5
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 0.5
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 0.5
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 0.5
	 "bip_index_1_L" 1
	 "bip_index_1_R" 0.5
	 "bip_middle_1_L" 1
	 "bip_middle_1_R" 0.5
	 "bip_ring_1_L" 1
	 "bip_ring_1_R" 0.5
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0.5
	 "bip_thumb_2_L" 1
	 "bip_thumb_2_R" 0.5
	 "bip_index_2_L" 1
	 "bip_index_2_R" 0.5
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 0.5
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 0.5
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 0.5
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
	 "prp_cig" 1
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 1
	 "bip_hip_R" 1
	 "bip_knee_L" 1
	 "bip_knee_R" 1
	 "bip_foot_L" 1
	 "bip_foot_R" 1
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 1
	 "hlp_thigh_R" 1
	 "prp_coat_front_0_L" 1
	 "prp_coat_front_0_R" 1
	 "prp_coat_back_0_L" 1
	 "prp_coat_back_0_R" 1
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$weightlist "weights_layer_kart_cheer" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.3
	 "bip_spine_2" 0.6
	 "bip_spine_3" 0.9
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0.6
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 1
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 1
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
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
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
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

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "spy_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "spy_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "spy_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadAirwalk_SECONDARY_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "spy_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "@SECONDARY_placeSapper_corrective_animation" "spy_animations_anims\@SECONDARY_placeSapper_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Overhand_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Overhand_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swim_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Swim_Swing_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_run_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_run_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_Crouch_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_Crouch_fire_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_MELEE_ALLCLASS_swing_corrective_animation" "spy_animations_anims\@bodylayer_MELEE_ALLCLASS_swing_corrective_animation.smd" {
}

$animation "@bodylayer_MELEE_ALLCLASS_crouch_swing_corrective_animation" "spy_animations_anims\@bodylayer_MELEE_ALLCLASS_crouch_swing_corrective_animation.smd" {
}

$animation "@bodylayer_MELEE_ALLCLASS_swim_swing_corrective_animation" "spy_animations_anims\@bodylayer_MELEE_ALLCLASS_swim_swing_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_Swing_corrective_animation" "spy_animations_anims\@bodylayer_ITEM1_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_Crouch_Swing_corrective_animation" "spy_animations_anims\@bodylayer_ITEM1_Crouch_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Item1_Overhand_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Item1_Overhand_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_Swim_Swing_corrective_animation" "spy_animations_anims\@bodylayer_ITEM1_Swim_Swing_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@SAPPER_placeSapper_corrective_animation" "spy_animations_anims\@SAPPER_placeSapper_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY_corrective_animation" "spy_animations_anims\@jumpland_SECONDARY_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_corrective_animation" "spy_animations_anims\@jumpland_MELEE_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_ALLCLASS_corrective_animation" "spy_animations_anims\@jumpland_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpland_LOSER_corrective_animation" "spy_animations_anims\@jumpland_LOSER_corrective_animation.smd" {
}

$animation "@jumpland_ITEM1_corrective_animation" "spy_animations_anims\@jumpland_ITEM1_corrective_animation.smd" {
}

$animation "@jumpland_PDA_corrective_animation" "spy_animations_anims\@jumpland_PDA_corrective_animation.smd" {
}

$animation "@jumpland_SAPPER_corrective_animation" "spy_animations_anims\@jumpland_SAPPER_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@a_grapple_SHOOT_corrective_animation" "spy_animations_anims\@a_grapple_SHOOT_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "spy_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "spy_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "spy_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_positive_corrective_animation" "spy_animations_anims\@gesture_secondary_positive_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "spy_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "spy_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "spy_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "spy_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@gesture_PDA_go_corrective_animation" "spy_animations_anims\@gesture_PDA_go_corrective_animation.smd" {
}

$animation "@gesture_PDA_cheer_corrective_animation" "spy_animations_anims\@gesture_PDA_cheer_corrective_animation.smd" {
}

$animation "@gesture_PDA_help_corrective_animation" "spy_animations_anims\@gesture_PDA_help_corrective_animation.smd" {
}

$animation "@gesture_PDA_positive_corrective_animation" "spy_animations_anims\@gesture_PDA_positive_corrective_animation.smd" {
}

$animation "@PRIMARY_Stun_begin_corrective_animation" "spy_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "spy_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "spy_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@throw_fire_corrective_animation" "spy_animations_anims\@throw_fire_corrective_animation.smd" {
}

$animation "@taunt_brutallegendinblend_corrective_animation" "spy_animations_anims\@taunt_brutallegendinblend_corrective_animation.smd" {
}

$animation "@taunt_brutallegendoutblend_corrective_animation" "spy_animations_anims\@taunt_brutallegendoutblend_corrective_animation.smd" {
}

$animation "a_vehicle_left_skid_corrective_animation" "spy_animations_anims\a_vehicle_left_skid_corrective_animation.smd" {
}

$animation "a_vehicle_left_corrective_animation" "spy_animations_anims\a_vehicle_left_corrective_animation.smd" {
}

$animation "a_vehicle_center_corrective_animation" "spy_animations_anims\a_vehicle_center_corrective_animation.smd" {
}

$animation "a_vehicle_right_corrective_animation" "spy_animations_anims\a_vehicle_right_corrective_animation.smd" {
}

$animation "a_vehicle_right_skid_corrective_animation" "spy_animations_anims\a_vehicle_right_skid_corrective_animation.smd" {
}

$animation "a_vehicle_lean_forward_corrective_animation" "spy_animations_anims\a_vehicle_lean_forward_corrective_animation.smd" {
}

$animation "a_vehicle__lean_backward_corrective_animation" "spy_animations_anims\a_vehicle__lean_backward_corrective_animation.smd" {
}

$animation "@kart_impact_corrective_animation" "spy_animations_anims\@kart_impact_corrective_animation.smd" {
}

$animation "@kart_impact_big_corrective_animation" "spy_animations_anims\@kart_impact_big_corrective_animation.smd" {
}

$animation "@kart_jumpland_corrective_animation" "spy_animations_anims\@kart_jumpland_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_left_corrective_animation" "spy_animations_anims\a_vehicle_taunt_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_center_corrective_animation" "spy_animations_anims\a_vehicle_taunt_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_right_corrective_animation" "spy_animations_anims\a_vehicle_taunt_allclass_right_corrective_animation.smd" {
}

$animation "a_aerobic_right_corrective_animation" "spy_animations_anims\a_aerobic_right_corrective_animation.smd" {
}

$animation "a_aerobic_center_corrective_animation" "spy_animations_anims\a_aerobic_center_corrective_animation.smd" {
}

$animation "a_aerobic_left_corrective_animation" "spy_animations_anims\a_aerobic_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_begin_corrective_animation" "spy_animations_anims\@PASSTIME_throw_begin_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_middle_corrective_animation" "spy_animations_anims\@PASSTIME_throw_middle_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_end_corrective_animation" "spy_animations_anims\@PASSTIME_throw_end_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_cancel_corrective_animation" "spy_animations_anims\@PASSTIME_throw_cancel_corrective_animation.smd" {
}

$animation "a_reference" "spy_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY
}

$animation "SPELL_hand_pose" "spy_animations_anims\SPELL_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "SPELL_arm_pose" "spy_animations_anims\SPELL_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "saxxy_pose" "spy_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "spy_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "spy_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "spy_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "spy_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "spy_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "spy_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "spy_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "spy_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "spy_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "spy_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "spy_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_monster_pose" "spy_animations_anims\bread_monster_pose.smd" {
	fps 30
}

$animation "grapple_hand_pose" "spy_animations_anims\grapple_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_01" "spy_animations_anims\hand_pose_01.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_02" "spy_animations_anims\hand_pose_02.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "MELEE_allclass_idle_arm" "spy_animations_anims\MELEE_allclass_idle_arm.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "grapple_arm_pose" "spy_animations_anims\grapple_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "arm_pose_01" "spy_animations_anims\arm_pose_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_neutral" "spy_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "spy_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "spy_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "spy_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "spy_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "spy_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "spy_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "spy_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_Swing" "spy_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "spy_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Overhand_Swing" "spy_animations_anims\a_Melee_Overhand_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Swim_Swing" "spy_animations_anims\a_Melee_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_aimmatrix_idle_neutral" "spy_animations_anims\a_PDA_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_idle_down_right" "spy_animations_anims\a_PDA_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_center" "spy_animations_anims\a_PDA_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_left" "spy_animations_anims\a_PDA_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_right" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_center" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_left" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_right" "spy_animations_anims\a_PDA_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_center" "spy_animations_anims\a_PDA_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_left" "spy_animations_anims\a_PDA_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_straight_up" "spy_animations_anims\a_PDA_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_neutral" "spy_animations_anims\a_PDA_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_run_down_right" "spy_animations_anims\a_PDA_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_center" "spy_animations_anims\a_PDA_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_left" "spy_animations_anims\a_PDA_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_right" "spy_animations_anims\a_PDA_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_center" "spy_animations_anims\a_PDA_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_left" "spy_animations_anims\a_PDA_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_right" "spy_animations_anims\a_PDA_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_center" "spy_animations_anims\a_PDA_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_left" "spy_animations_anims\a_PDA_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_straight_up" "spy_animations_anims\a_PDA_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_fire" "spy_animations_anims\a_PDA_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_run_fire" "spy_animations_anims\a_PDA_run_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_Crouch_fire" "spy_animations_anims\a_PDA_Crouch_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_swing" "spy_animations_anims\a_MELEE_ALLCLASS_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_ALLCLASS_crouch_swing" "spy_animations_anims\a_MELEE_ALLCLASS_crouch_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_ALLCLASS_swim_swing" "spy_animations_anims\a_MELEE_ALLCLASS_swim_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_aimmatrix_idle_neutral" "spy_animations_anims\a_ITEM1_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_idle_down_right" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_center" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_left" "spy_animations_anims\a_ITEM1_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_right" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_center" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_left" "spy_animations_anims\a_ITEM1_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_right" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_center" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_left" "spy_animations_anims\a_ITEM1_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_straight_up" "spy_animations_anims\a_ITEM1_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_neutral" "spy_animations_anims\a_ITEM1_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_run_down_right" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_center" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_left" "spy_animations_anims\a_ITEM1_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_right" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_center" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_left" "spy_animations_anims\a_ITEM1_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_right" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_center" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_left" "spy_animations_anims\a_ITEM1_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_straight_up" "spy_animations_anims\a_ITEM1_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_Swing" "spy_animations_anims\a_ITEM1_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_Crouch_Swing" "spy_animations_anims\a_ITEM1_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Item1_Overhand_Swing" "spy_animations_anims\a_Item1_Overhand_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_Swim_Swing" "spy_animations_anims\a_ITEM1_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SAPPER_aimmatrix_idle_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_idle_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_run_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_swim_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY" "spy_animations_anims\a_swimCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY" "spy_animations_anims\a_swimS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY" "spy_animations_anims\a_swimSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY" "spy_animations_anims\a_swimE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY" "spy_animations_anims\a_swimNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY" "spy_animations_anims\a_swimN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY" "spy_animations_anims\a_swimNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY" "spy_animations_anims\a_swimW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY" "spy_animations_anims\a_swimSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_aimmatrix_swim_neutral" "spy_animations_anims\a_MELEE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_swim_down_right" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_center" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_left" "spy_animations_anims\a_MELEE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_right" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_center" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_left" "spy_animations_anims\a_MELEE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE" "spy_animations_anims\a_swimCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE" "spy_animations_anims\a_swimS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE" "spy_animations_anims\a_swimSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE" "spy_animations_anims\a_swimE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE" "spy_animations_anims\a_swimNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE" "spy_animations_anims\a_swimN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE" "spy_animations_anims\a_swimNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE" "spy_animations_anims\a_swimW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE" "spy_animations_anims\a_swimSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_neutral" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up" "spy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE_ALLCLASS" "spy_animations_anims\a_swimCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE_ALLCLASS" "spy_animations_anims\a_swimS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE_ALLCLASS" "spy_animations_anims\a_swimSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE_ALLCLASS" "spy_animations_anims\a_swimE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE_ALLCLASS" "spy_animations_anims\a_swimNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE_ALLCLASS" "spy_animations_anims\a_swimN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE_ALLCLASS" "spy_animations_anims\a_swimNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE_ALLCLASS" "spy_animations_anims\a_swimW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE_ALLCLASS" "spy_animations_anims\a_swimSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ITEM1_aimmatrix_swim_neutral" "spy_animations_anims\a_ITEM1_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_swim_down_right" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_center" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_left" "spy_animations_anims\a_ITEM1_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_right" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_center" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_left" "spy_animations_anims\a_ITEM1_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_right" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_center" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_left" "spy_animations_anims\a_ITEM1_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_straight_up" "spy_animations_anims\a_ITEM1_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_ITEM1" "spy_animations_anims\a_swimCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ITEM1" "spy_animations_anims\a_swimS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ITEM1" "spy_animations_anims\a_swimSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ITEM1" "spy_animations_anims\a_swimE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ITEM1" "spy_animations_anims\a_swimNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ITEM1" "spy_animations_anims\a_swimN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ITEM1" "spy_animations_anims\a_swimNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ITEM1" "spy_animations_anims\a_swimW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ITEM1" "spy_animations_anims\a_swimSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PDA_aimmatrix_swim_neutral" "spy_animations_anims\a_PDA_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_swim_down_right" "spy_animations_anims\a_PDA_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_center" "spy_animations_anims\a_PDA_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_left" "spy_animations_anims\a_PDA_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_right" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_center" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_left" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_right" "spy_animations_anims\a_PDA_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_center" "spy_animations_anims\a_PDA_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_left" "spy_animations_anims\a_PDA_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_straight_up" "spy_animations_anims\a_PDA_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_PDA" "spy_animations_anims\a_swimCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PDA" "spy_animations_anims\a_swimS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PDA" "spy_animations_anims\a_swimSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PDA" "spy_animations_anims\a_swimE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PDA" "spy_animations_anims\a_swimNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PDA" "spy_animations_anims\a_swimN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PDA" "spy_animations_anims\a_swimNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PDA" "spy_animations_anims\a_swimW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PDA" "spy_animations_anims\a_swimSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SAPPER_aimmatrix_swim_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_swim_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_swim_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_SAPPER" "spy_animations_anims\a_swimCenter_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SAPPER" "spy_animations_anims\a_swimS_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SAPPER" "spy_animations_anims\a_swimSE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SAPPER" "spy_animations_anims\a_swimE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SAPPER" "spy_animations_anims\a_swimNE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SAPPER" "spy_animations_anims\a_swimN_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SAPPER" "spy_animations_anims\a_swimNW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SAPPER" "spy_animations_anims\a_swimW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SAPPER" "spy_animations_anims\a_swimSW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_LOSER" "spy_animations_anims\a_swimCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_LOSER" "spy_animations_anims\a_swimS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_LOSER" "spy_animations_anims\a_swimSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_LOSER" "spy_animations_anims\a_swimE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_LOSER" "spy_animations_anims\a_swimNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_LOSER" "spy_animations_anims\a_swimN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_LOSER" "spy_animations_anims\a_swimNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_LOSER" "spy_animations_anims\a_swimW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_LOSER" "spy_animations_anims\a_swimSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_SECONDARY" "spy_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_SECONDARY" "spy_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SECONDARY" "spy_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SECONDARY" "spy_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SECONDARY" "spy_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SECONDARY" "spy_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SECONDARY" "spy_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SECONDARY" "spy_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SECONDARY" "spy_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SECONDARY" "spy_animations_anims\a_blend_crouchN_crouch_walk_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
	walkframe 27 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkS_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkSE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkNE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkN_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkNW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SECONDARY" "spy_animations_anims\a_crouch_walkSW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "spy_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE" "spy_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "spy_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "spy_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "spy_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "spy_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "spy_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "spy_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "spy_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_crouch_walkCenter_MELEE" "spy_animations_anims\a_crouch_walkCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$animation "a_crouch_walkS_MELEE" "spy_animations_anims\a_crouch_walkS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_MELEE" "spy_animations_anims\a_crouch_walkSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_MELEE" "spy_animations_anims\a_crouch_walkE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_MELEE" "spy_animations_anims\a_crouch_walkNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_MELEE" "spy_animations_anims\a_crouch_walkN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_MELEE" "spy_animations_anims\a_crouch_walkNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_MELEE" "spy_animations_anims\a_crouch_walkW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_MELEE" "spy_animations_anims\a_crouch_walkSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "spy_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "spy_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "spy_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "spy_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "spy_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "spy_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "spy_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "spy_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "spy_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_blend_crouchN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkS_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS" "spy_animations_anims\a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_LOSER" "spy_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_LOSER" "spy_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_LOSER" "spy_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_LOSER" "spy_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_LOSER" "spy_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_LOSER" "spy_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_LOSER" "spy_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_LOSER" "spy_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_LOSER" "spy_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runCenter_ITEM1" "spy_animations_anims\a_runCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_ITEM1" "spy_animations_anims\a_runS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_ITEM1" "spy_animations_anims\a_runSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_ITEM1" "spy_animations_anims\a_runE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_ITEM1" "spy_animations_anims\a_runNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_ITEM1" "spy_animations_anims\a_runN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_ITEM1" "spy_animations_anims\a_runNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_ITEM1" "spy_animations_anims\a_runW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_ITEM1" "spy_animations_anims\a_runSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM1" "spy_animations_anims\a_blend_crouchN_crouch_walk_ITEM1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkS_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkSE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkNE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkN_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkNW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM1" "spy_animations_anims\a_crouch_walkSW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_PDA" "spy_animations_anims\a_runCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_PDA" "spy_animations_anims\a_runS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runSE_PDA" "spy_animations_anims\a_runSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PDA" "spy_animations_anims\a_runE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PDA" "spy_animations_anims\a_runNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_PDA" "spy_animations_anims\a_runN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PDA" "spy_animations_anims\a_runNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PDA" "spy_animations_anims\a_runW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PDA" "spy_animations_anims\a_runSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PDA" "spy_animations_anims\a_blend_crouchN_crouch_walk_PDA.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkS_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkSE_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkE_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkNE_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkN_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkNW_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkW_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PDA" "spy_animations_anims\a_crouch_walkSW_crouch_walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_SAPPER" "spy_animations_anims\a_runCenter_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_SAPPER" "spy_animations_anims\a_runS_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SAPPER" "spy_animations_anims\a_runSE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SAPPER" "spy_animations_anims\a_runE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SAPPER" "spy_animations_anims\a_runNE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SAPPER" "spy_animations_anims\a_runN_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SAPPER" "spy_animations_anims\a_runNW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SAPPER" "spy_animations_anims\a_runW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SAPPER" "spy_animations_anims\a_runSW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SAPPER" "spy_animations_anims\a_blend_crouchN_crouch_walk_SAPPER.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkS_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkSE_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkE_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkNE_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkN_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkNW_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkW_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SAPPER" "spy_animations_anims\a_crouch_walkSW_crouch_walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_stun_startpose" "spy_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "spy_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_throw_fire" "spy_animations_anims\a_throw_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_neutral" "spy_animations_anims\a_vehicle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_center" "spy_animations_anims\a_vehicle_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_center_corrective_animation" 0
}

$animation "a_vehicle_right" "spy_animations_anims\a_vehicle_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_right_corrective_animation" 0
}

$animation "a_vehicle_right_skid" "spy_animations_anims\a_vehicle_right_skid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_right_skid_corrective_animation" 0
}

$animation "a_vehicle_left" "spy_animations_anims\a_vehicle_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_left_corrective_animation" 0
}

$animation "a_vehicle_left_skid" "spy_animations_anims\a_vehicle_left_skid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_left_skid_corrective_animation" 0
}

$animation "a_vehicle_lean_forward" "spy_animations_anims\a_vehicle_lean_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_forward_corrective_animation" 0
}

$animation "a_vehicle__lean_backward" "spy_animations_anims\a_vehicle__lean_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle__lean_backward_corrective_animation" 0
}

$animation "a_kart_reference" "spy_animations_anims\a_kart_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3
	walkframe 95 LX LY
}

$animation "a_vehicle_taunt_allclass_neutral" "spy_animations_anims\a_vehicle_taunt_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_taunt_allclass_center" "spy_animations_anims\a_vehicle_taunt_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_right" "spy_animations_anims\a_vehicle_taunt_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_left" "spy_animations_anims\a_vehicle_taunt_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_left_corrective_animation" 0
}

$animation "a_aerobic_neutral" "spy_animations_anims\a_aerobic_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aerobic_center" "spy_animations_anims\a_aerobic_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_center_corrective_animation" 0
}

$animation "a_aerobic_right" "spy_animations_anims\a_aerobic_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_right_corrective_animation" 0
}

$animation "a_aerobic_left" "spy_animations_anims\a_aerobic_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_left_corrective_animation" 0
}

$animation "a_PASSTIME_aimmatrix_idle_neutral" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_idle_down_right" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_center" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_left" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_right" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_center" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_left" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up" "spy_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_neutral" "spy_animations_anims\a_PASSTIME_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_run_down_right" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_center" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_left" "spy_animations_anims\a_PASSTIME_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_right" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_center" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_left" "spy_animations_anims\a_PASSTIME_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_right" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_center" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_left" "spy_animations_anims\a_PASSTIME_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_straight_up" "spy_animations_anims\a_PASSTIME_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_passtime_throw_startpose" "spy_animations_anims\a_passtime_throw_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_passtime_throw_endpose" "spy_animations_anims\a_passtime_throw_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_PASSTIME" "spy_animations_anims\a_runCenter_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_PASSTIME" "spy_animations_anims\a_runS_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runSE_PASSTIME" "spy_animations_anims\a_runSE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runE_PASSTIME" "spy_animations_anims\a_runE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runNE_PASSTIME" "spy_animations_anims\a_runNE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runN_PASSTIME" "spy_animations_anims\a_runN_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runNW_PASSTIME" "spy_animations_anims\a_runNW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runW_PASSTIME" "spy_animations_anims\a_runW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runSW_PASSTIME" "spy_animations_anims\a_runSW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PASSTIME" "spy_animations_anims\a_blend_crouchN_crouch_walk_PASSTIME.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkCenter_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkS_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkSE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkNE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkN_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkNW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PASSTIME" "spy_animations_anims\a_crouch_walkSW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "test_swingBlend" {
	"spy_animations_anims\test_swingBlend.smd"
	fadein 0.2
	fadeout 0.2
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_test_swingBlend"
}

$sequence "ragdollspawn" {
	"spy_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
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
	"spy_animations_anims\r_handposes.smd"
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
	"spy_animations_anims\AttackStand_SECONDARY.smd"
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
	"spy_animations_anims\AttackCrouch_SECONDARY.smd"
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
	"spy_animations_anims\AttackSwim_SECONDARY.smd"
	activity "ACT_MP_ATTACK_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_standing_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_crouching_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_crouching_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_swimming_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_swimming_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_swimming_arms_SECONDARY"
}

$sequence "layer_reload_airwalk_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_airwalk_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_swimming_arms_SECONDARY"
}

$sequence "ReloadStand_SECONDARY" {
	"spy_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 4 35 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadCrouch_SECONDARY" {
	"spy_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_SECONDARY" 0 4 35 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadSwim_SECONDARY" {
	"spy_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_SECONDARY" 0 10 30 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadAirwalk_SECONDARY" {
	"spy_animations_anims\ReloadAirwalk_SECONDARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_SECONDARY" 0 10 30 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "a_flinch01" {
	"spy_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_placeSapper_ArmL" {
	"spy_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "SECONDARY_placeSapper" {
	"spy_animations_anims\SECONDARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
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

$sequence "armslayer_melee_swing" {
	"spy_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"spy_animations_anims\bodylayer_Melee_Swing.smd"
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
	"spy_animations_anims\Melee_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swing"
	blendlayer "armslayer_melee_swing" 0 1 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Crouch_swing" {
	"spy_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_Crouch_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"spy_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Crouch_Swing"
}

$sequence "Melee_Crouch_Swing" {
	"spy_animations_anims\Melee_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Crouch_Swing" 0 3 16 24
	blendlayer "armslayer_melee_Crouch_swing" 0 3 16 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Overhand_swing" {
	"spy_animations_anims\armslayer_melee_Overhand_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	weightlist "weights_armslayer_melee_Overhand_swing"
}

$sequence "bodylayer_Melee_Overhand_Swing" {
	"spy_animations_anims\bodylayer_Melee_Overhand_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Overhand_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Overhand_Swing"
}

$sequence "Melee_Overhand_Swing" {
	"spy_animations_anims\Melee_Overhand_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Overhand_Swing"
	blendlayer "armslayer_melee_Overhand_swing" 0 2 25 27
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Swim_swing" {
	"spy_animations_anims\armslayer_melee_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_Melee_Swim_Swing" {
	"spy_animations_anims\bodylayer_Melee_Swim_Swing.smd"
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
	"spy_animations_anims\Melee_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swim_Swing"
	addlayer "armslayer_melee_Swim_swing"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "PDA_aimmatrix_idle" {
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_up_right"
	"a_PDA_aimmatrix_idle_up_center"
	"a_PDA_aimmatrix_idle_up_left"
	"a_PDA_aimmatrix_idle_mid_right"
	"a_PDA_aimmatrix_idle_mid_center"
	"a_PDA_aimmatrix_idle_mid_left"
	"a_PDA_aimmatrix_idle_down_right"
	"a_PDA_aimmatrix_idle_down_center"
	"a_PDA_aimmatrix_idle_down_left"
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

$sequence "PDA_aimmatrix_run" {
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_up_right"
	"a_PDA_aimmatrix_run_up_center"
	"a_PDA_aimmatrix_run_up_left"
	"a_PDA_aimmatrix_run_mid_right"
	"a_PDA_aimmatrix_run_mid_center"
	"a_PDA_aimmatrix_run_mid_left"
	"a_PDA_aimmatrix_run_down_right"
	"a_PDA_aimmatrix_run_down_center"
	"a_PDA_aimmatrix_run_down_left"
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

$sequence "PDA_aimmatrix_crouch_idle" {
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_up_right"
	"a_PDA_aimmatrix_crouch_idle_up_center"
	"a_PDA_aimmatrix_crouch_idle_up_left"
	"a_PDA_aimmatrix_crouch_idle_mid_right"
	"a_PDA_aimmatrix_crouch_idle_mid_center"
	"a_PDA_aimmatrix_crouch_idle_mid_left"
	"a_PDA_aimmatrix_crouch_idle_down_right"
	"a_PDA_aimmatrix_crouch_idle_down_center"
	"a_PDA_aimmatrix_crouch_idle_down_left"
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

$sequence "armslayer_PDA_fire" {
	"spy_animations_anims\armslayer_PDA_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_fire" {
	"spy_animations_anims\bodylayer_PDA_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "PDA_fire" {
	"spy_animations_anims\PDA_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_fire"
	blendlayer "armslayer_PDA_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_run_fire" {
	"spy_animations_anims\armslayer_PDA_run_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_run_fire" {
	"spy_animations_anims\bodylayer_PDA_run_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_run_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "PDA_run_fire" {
	"spy_animations_anims\PDA_run_fire.smd"
	activity "ACT_MP_ATTACK_RUN_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_run_fire"
	blendlayer "armslayer_PDA_run_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_Crouch_fire" {
	"spy_animations_anims\armslayer_PDA_Crouch_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_Crouch_fire" {
	"spy_animations_anims\bodylayer_PDA_Crouch_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_Crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_PDA_Crouch_fire"
}

$sequence "PDA_Crouch_fire" {
	"spy_animations_anims\PDA_Crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_Crouch_fire"
	blendlayer "armslayer_PDA_Crouch_fire" 0 9 16 26
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	weightlist "weights_Melee_Swing"
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

$sequence "armslayer_MELEE_ALLCLASS_swing" {
	"spy_animations_anims\armslayer_MELEE_ALLCLASS_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_MELEE_ALLCLASS_swing" {
	"spy_animations_anims\bodylayer_MELEE_ALLCLASS_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_MELEE_ALLCLASS_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "MELEE_ALLCLASS_swing" {
	"spy_animations_anims\MELEE_ALLCLASS_swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_MELEE_ALLCLASS_swing"
	blendlayer "armslayer_MELEE_ALLCLASS_swing" 0 1 20 24
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_MELEE_ALLCLASS_crouch_swing" {
	"spy_animations_anims\armslayer_MELEE_ALLCLASS_crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_Crouch_swing"
}

$sequence "bodylayer_MELEE_ALLCLASS_crouch_swing" {
	"spy_animations_anims\bodylayer_MELEE_ALLCLASS_crouch_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_MELEE_ALLCLASS_crouch_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Crouch_Swing"
}

$sequence "MELEE_ALLCLASS_crouch_swing" {
	"spy_animations_anims\MELEE_ALLCLASS_crouch_swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_MELEE_ALLCLASS_crouch_swing" 0 3 16 24
	blendlayer "armslayer_MELEE_ALLCLASS_crouch_swing" 0 3 16 24
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_MELEE_ALLCLASS_swim_swing" {
	"spy_animations_anims\armslayer_MELEE_ALLCLASS_swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_MELEE_ALLCLASS_swim_swing" {
	"spy_animations_anims\bodylayer_MELEE_ALLCLASS_swim_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_MELEE_ALLCLASS_swim_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "MELEE_ALLCLASS_swim_swing" {
	"spy_animations_anims\MELEE_ALLCLASS_swim_swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_MELEE_ALLCLASS_swim_swing"
	addlayer "armslayer_MELEE_ALLCLASS_swim_swing"
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "ITEM1_aimmatrix_idle" {
	"a_ITEM1_aimmatrix_idle_straight_up"
	"a_ITEM1_aimmatrix_idle_straight_up"
	"a_ITEM1_aimmatrix_idle_straight_up"
	"a_ITEM1_aimmatrix_idle_up_right"
	"a_ITEM1_aimmatrix_idle_up_center"
	"a_ITEM1_aimmatrix_idle_up_left"
	"a_ITEM1_aimmatrix_idle_mid_right"
	"a_ITEM1_aimmatrix_idle_mid_center"
	"a_ITEM1_aimmatrix_idle_mid_left"
	"a_ITEM1_aimmatrix_idle_down_right"
	"a_ITEM1_aimmatrix_idle_down_center"
	"a_ITEM1_aimmatrix_idle_down_left"
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

$sequence "ITEM1_aimmatrix_run" {
	"a_ITEM1_aimmatrix_run_straight_up"
	"a_ITEM1_aimmatrix_run_straight_up"
	"a_ITEM1_aimmatrix_run_straight_up"
	"a_ITEM1_aimmatrix_run_up_right"
	"a_ITEM1_aimmatrix_run_up_center"
	"a_ITEM1_aimmatrix_run_up_left"
	"a_ITEM1_aimmatrix_run_mid_right"
	"a_ITEM1_aimmatrix_run_mid_center"
	"a_ITEM1_aimmatrix_run_mid_left"
	"a_ITEM1_aimmatrix_run_down_right"
	"a_ITEM1_aimmatrix_run_down_center"
	"a_ITEM1_aimmatrix_run_down_left"
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

$sequence "ITEM1_aimmatrix_crouch_idle" {
	"a_ITEM1_aimmatrix_crouch_idle_straight_up"
	"a_ITEM1_aimmatrix_crouch_idle_straight_up"
	"a_ITEM1_aimmatrix_crouch_idle_straight_up"
	"a_ITEM1_aimmatrix_crouch_idle_up_right"
	"a_ITEM1_aimmatrix_crouch_idle_up_center"
	"a_ITEM1_aimmatrix_crouch_idle_up_left"
	"a_ITEM1_aimmatrix_crouch_idle_mid_right"
	"a_ITEM1_aimmatrix_crouch_idle_mid_center"
	"a_ITEM1_aimmatrix_crouch_idle_mid_left"
	"a_ITEM1_aimmatrix_crouch_idle_down_right"
	"a_ITEM1_aimmatrix_crouch_idle_down_center"
	"a_ITEM1_aimmatrix_crouch_idle_down_left"
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

$sequence "armslayer_ITEM1_swing" {
	"spy_animations_anims\armslayer_ITEM1_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_Swing" {
	"spy_animations_anims\bodylayer_ITEM1_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "ITEM1_Swing" {
	"spy_animations_anims\ITEM1_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_Swing"
	blendlayer "armslayer_ITEM1_swing" 0 1 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_Crouch_swing" {
	"spy_animations_anims\armslayer_ITEM1_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_Crouch_swing"
}

$sequence "bodylayer_ITEM1_Crouch_Swing" {
	"spy_animations_anims\bodylayer_ITEM1_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Crouch_Swing"
}

$sequence "ITEM1_Crouch_Swing" {
	"spy_animations_anims\ITEM1_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_ITEM1_Crouch_Swing" 0 3 20 24
	blendlayer "armslayer_ITEM1_Crouch_swing" 0 3 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_Item1_Overhand_swing" {
	"spy_animations_anims\armslayer_Item1_Overhand_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	weightlist "weights_armslayer_melee_Overhand_swing"
}

$sequence "bodylayer_Item1_Overhand_Swing" {
	"spy_animations_anims\bodylayer_Item1_Overhand_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Item1_Overhand_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Overhand_Swing"
}

$sequence "Item1_Overhand_Swing" {
	"spy_animations_anims\Item1_Overhand_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Item1_Overhand_Swing"
	blendlayer "armslayer_Item1_Overhand_swing" 0 2 25 27
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_Swim_swing" {
	"spy_animations_anims\armslayer_ITEM1_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_ITEM1_Swim_Swing" {
	"spy_animations_anims\bodylayer_ITEM1_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "ITEM1_Swim_Swing" {
	"spy_animations_anims\ITEM1_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_Swim_Swing"
	addlayer "armslayer_ITEM1_Swim_swing"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "SAPPER_aimmatrix_idle" {
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_up_right"
	"a_SAPPER_aimmatrix_idle_up_center"
	"a_SAPPER_aimmatrix_idle_up_left"
	"a_SAPPER_aimmatrix_idle_mid_right"
	"a_SAPPER_aimmatrix_idle_mid_center"
	"a_SAPPER_aimmatrix_idle_mid_left"
	"a_SAPPER_aimmatrix_idle_down_right"
	"a_SAPPER_aimmatrix_idle_down_center"
	"a_SAPPER_aimmatrix_idle_down_left"
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

$sequence "SAPPER_aimmatrix_run" {
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_up_right"
	"a_SAPPER_aimmatrix_run_up_center"
	"a_SAPPER_aimmatrix_run_up_left"
	"a_SAPPER_aimmatrix_run_mid_right"
	"a_SAPPER_aimmatrix_run_mid_center"
	"a_SAPPER_aimmatrix_run_mid_left"
	"a_SAPPER_aimmatrix_run_down_right"
	"a_SAPPER_aimmatrix_run_down_center"
	"a_SAPPER_aimmatrix_run_down_left"
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

$sequence "SAPPER_aimmatrix_crouch_idle" {
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_up_right"
	"a_SAPPER_aimmatrix_crouch_idle_up_center"
	"a_SAPPER_aimmatrix_crouch_idle_up_left"
	"a_SAPPER_aimmatrix_crouch_idle_mid_right"
	"a_SAPPER_aimmatrix_crouch_idle_mid_center"
	"a_SAPPER_aimmatrix_crouch_idle_mid_left"
	"a_SAPPER_aimmatrix_crouch_idle_down_right"
	"a_SAPPER_aimmatrix_crouch_idle_down_center"
	"a_SAPPER_aimmatrix_crouch_idle_down_left"
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

$sequence "layer_a_placeSapper_ArmL" {
	"spy_animations_anims\layer_a_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "SAPPER_placeSapper" {
	"spy_animations_anims\SAPPER_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE_BUILDING" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SAPPER_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_a_placeSapper_ArmL"
	fps 30
}

$sequence "stand_SECONDARY" {
	"spy_animations_anims\stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_MELEE" {
	"spy_animations_anims\stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_MELEE_ALLCLASS" {
	"spy_animations_anims\stand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_LOSER" {
	"spy_animations_anims\stand_LOSER.smd"
	activity "ACT_MP_STAND_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_ITEM1" {
	"spy_animations_anims\stand_ITEM1.smd"
	activity "ACT_MP_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_PDA" {
	"spy_animations_anims\stand_PDA.smd"
	activity "ACT_MP_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "stand_SAPPER" {
	"spy_animations_anims\stand_SAPPER.smd"
	activity "ACT_MP_STAND_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_SECONDARY" {
	"spy_animations_anims\crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_MELEE" {
	"spy_animations_anims\crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_MELEE_ALLCLASS" {
	"spy_animations_anims\crouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_LOSER" {
	"spy_animations_anims\crouch_LOSER.smd"
	activity "ACT_MP_CROUCH_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_ITEM1" {
	"spy_animations_anims\crouch_ITEM1.smd"
	activity "ACT_MP_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_PDA" {
	"spy_animations_anims\crouch_PDA.smd"
	activity "ACT_MP_CROUCH_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_SAPPER" {
	"spy_animations_anims\crouch_SAPPER.smd"
	activity "ACT_MP_CROUCH_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "a_jumpstart_SECONDARY" {
	"spy_animations_anims\a_jumpstart_SECONDARY.smd"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_SECONDARY" {
	"spy_animations_anims\a_jumpfloat_SECONDARY.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3 usesequence 
	walkframe 163 LX LY
}

$sequence "jumplandPose_SECONDARY" {
	"spy_animations_anims\jumplandPose_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_SECONDARY" {
	"spy_animations_anims\jumpland_SECONDARY.smd"
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
	"spy_animations_anims\a_jumpstart_MELEE.smd"
	activity "ACT_MP_JUMP_START_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_MELEE" {
	"spy_animations_anims\a_jumpfloat_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_MELEE" {
	"spy_animations_anims\jumplandPose_MELEE.smd"
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
	"spy_animations_anims\jumpland_MELEE.smd"
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
	"spy_animations_anims\a_jumpstart_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_START_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_MELEE_ALLCLASS" {
	"spy_animations_anims\a_jumpfloat_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_MELEE_ALLCLASS" {
	"spy_animations_anims\jumplandPose_MELEE_ALLCLASS.smd"
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
	"spy_animations_anims\jumpland_MELEE_ALLCLASS.smd"
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
	"spy_animations_anims\a_jumpstart_LOSER.smd"
	activity "ACT_MP_JUMP_START_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_LOSER" {
	"spy_animations_anims\a_jumpfloat_LOSER.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_LOSER" {
	"spy_animations_anims\jumplandPose_LOSER.smd"
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
	"spy_animations_anims\jumpland_LOSER.smd"
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

$sequence "a_jumpstart_ITEM1" {
	"spy_animations_anims\a_jumpstart_ITEM1.smd"
	activity "ACT_MP_JUMP_START_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_ITEM1" {
	"spy_animations_anims\a_jumpfloat_ITEM1.smd"
	activity "ACT_MP_JUMP_FLOAT_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_ITEM1" {
	"spy_animations_anims\jumplandPose_ITEM1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_ITEM1" {
	"spy_animations_anims\jumpland_ITEM1.smd"
	activity "ACT_MP_JUMP_LAND_ITEM1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_ITEM1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpstart_PDA" {
	"spy_animations_anims\a_jumpstart_PDA.smd"
	activity "ACT_MP_JUMP_START_PDA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_PDA" {
	"spy_animations_anims\a_jumpfloat_PDA.smd"
	activity "ACT_MP_JUMP_FLOAT_PDA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_PDA" {
	"spy_animations_anims\jumplandPose_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_PDA" {
	"spy_animations_anims\jumpland_PDA.smd"
	activity "ACT_MP_JUMP_LAND_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_PDA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpstart_SAPPER" {
	"spy_animations_anims\a_jumpstart_SAPPER.smd"
	activity "ACT_MP_JUMP_START_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_SAPPER" {
	"spy_animations_anims\a_jumpfloat_SAPPER.smd"
	activity "ACT_MP_JUMP_FLOAT_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumplandPose_SAPPER" {
	"spy_animations_anims\jumplandPose_SAPPER.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_SAPPER" {
	"spy_animations_anims\jumpland_SAPPER.smd"
	activity "ACT_MP_JUMP_LAND_BUILDING" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_SAPPER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
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

$sequence "ITEM1_aimmatrix_swim" {
	"a_ITEM1_aimmatrix_swim_straight_up"
	"a_ITEM1_aimmatrix_swim_straight_up"
	"a_ITEM1_aimmatrix_swim_straight_up"
	"a_ITEM1_aimmatrix_swim_up_right"
	"a_ITEM1_aimmatrix_swim_up_center"
	"a_ITEM1_aimmatrix_swim_up_left"
	"a_ITEM1_aimmatrix_swim_mid_right"
	"a_ITEM1_aimmatrix_swim_mid_center"
	"a_ITEM1_aimmatrix_swim_mid_left"
	"a_ITEM1_aimmatrix_swim_down_right"
	"a_ITEM1_aimmatrix_swim_down_center"
	"a_ITEM1_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_ITEM1" {
	"a_swimCenter_ITEM1"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_ITEM1" {
	"a_swimSW_ITEM1"
	"a_swimS_ITEM1"
	"a_swimSE_ITEM1"
	"a_swimW_ITEM1"
	"a_swimCenter_ITEM1"
	"a_swimE_ITEM1"
	"a_swimNW_ITEM1"
	"a_swimN_ITEM1"
	"a_swimNE_ITEM1"
	activity "ACT_MP_SWIM_ITEM1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_swim"
}

$sequence "PDA_aimmatrix_swim" {
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_up_right"
	"a_PDA_aimmatrix_swim_up_center"
	"a_PDA_aimmatrix_swim_up_left"
	"a_PDA_aimmatrix_swim_mid_right"
	"a_PDA_aimmatrix_swim_mid_center"
	"a_PDA_aimmatrix_swim_mid_left"
	"a_PDA_aimmatrix_swim_down_right"
	"a_PDA_aimmatrix_swim_down_center"
	"a_PDA_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_PDA" {
	"a_swimCenter_PDA"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_PDA" {
	"a_swimSW_PDA"
	"a_swimS_PDA"
	"a_swimSE_PDA"
	"a_swimW_PDA"
	"a_swimCenter_PDA"
	"a_swimE_PDA"
	"a_swimNW_PDA"
	"a_swimN_PDA"
	"a_swimNE_PDA"
	activity "ACT_MP_SWIM_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_swim"
}

$sequence "SAPPER_aimmatrix_swim" {
	"a_SAPPER_aimmatrix_swim_straight_up"
	"a_SAPPER_aimmatrix_swim_straight_up"
	"a_SAPPER_aimmatrix_swim_straight_up"
	"a_SAPPER_aimmatrix_swim_up_right"
	"a_SAPPER_aimmatrix_swim_up_center"
	"a_SAPPER_aimmatrix_swim_up_left"
	"a_SAPPER_aimmatrix_swim_mid_right"
	"a_SAPPER_aimmatrix_swim_mid_center"
	"a_SAPPER_aimmatrix_swim_mid_left"
	"a_SAPPER_aimmatrix_swim_down_right"
	"a_SAPPER_aimmatrix_swim_down_center"
	"a_SAPPER_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_SAPPER" {
	"a_swimCenter_SAPPER"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_SAPPER" {
	"a_swimSW_SAPPER"
	"a_swimS_SAPPER"
	"a_swimSE_SAPPER"
	"a_swimW_SAPPER"
	"a_swimCenter_SAPPER"
	"a_swimE_SAPPER"
	"a_swimNW_SAPPER"
	"a_swimN_SAPPER"
	"a_swimNE_SAPPER"
	activity "ACT_MP_SWIM_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_swim"
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
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
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
	addlayer "SECONDARY_aimmatrix_crouch_idle"
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
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_run"
}

$sequence "crouch_walk_MELEE" {
	"a_crouch_walkSW_MELEE"
	"a_crouch_walkS_MELEE"
	"a_crouch_walkSE_MELEE"
	"a_crouch_walkW_MELEE"
	"a_crouch_walkCenter_MELEE"
	"a_crouch_walkE_MELEE"
	"a_crouch_walkNW_MELEE"
	"a_crouch_walkN_MELEE"
	"a_crouch_walkNE_MELEE"
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
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
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
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
}

$sequence "run_ITEM1" {
	"a_runSW_ITEM1"
	"a_runS_ITEM1"
	"a_runSE_ITEM1"
	"a_runW_ITEM1"
	"a_runCenter_ITEM1"
	"a_runE_ITEM1"
	"a_runNW_ITEM1"
	"a_runN_ITEM1"
	"a_runNE_ITEM1"
	activity "ACT_MP_RUN_ITEM1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_run"
}

$sequence "crouch_walk_ITEM1" {
	"a_crouch_walkSW_crouch_walk_ITEM1"
	"a_crouch_walkS_crouch_walk_ITEM1"
	"a_crouch_walkSE_crouch_walk_ITEM1"
	"a_crouch_walkW_crouch_walk_ITEM1"
	"a_crouch_walkCenter_crouch_walk_ITEM1"
	"a_crouch_walkE_crouch_walk_ITEM1"
	"a_crouch_walkNW_crouch_walk_ITEM1"
	"a_crouch_walkN_crouch_walk_ITEM1"
	"a_crouch_walkNE_crouch_walk_ITEM1"
	activity "ACT_MP_CROUCHWALK_ITEM1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_crouch_idle"
}

$sequence "run_PDA" {
	"a_runSW_PDA"
	"a_runS_PDA"
	"a_runSE_PDA"
	"a_runW_PDA"
	"a_runCenter_PDA"
	"a_runE_PDA"
	"a_runNW_PDA"
	"a_runN_PDA"
	"a_runNE_PDA"
	activity "ACT_MP_RUN_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_run"
}

$sequence "crouch_walk_PDA" {
	"a_crouch_walkSW_crouch_walk_PDA"
	"a_crouch_walkS_crouch_walk_PDA"
	"a_crouch_walkSE_crouch_walk_PDA"
	"a_crouch_walkW_crouch_walk_PDA"
	"a_crouch_walkCenter_crouch_walk_PDA"
	"a_crouch_walkE_crouch_walk_PDA"
	"a_crouch_walkNW_crouch_walk_PDA"
	"a_crouch_walkN_crouch_walk_PDA"
	"a_crouch_walkNE_crouch_walk_PDA"
	activity "ACT_MP_CROUCHWALK_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_crouch_idle"
}

$sequence "x_runS_PDA" {
	"spy_animations_anims\x_runS_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "x_runSE_PDA" {
	"spy_animations_anims\x_runSE_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "x_runSW_PDA" {
	"spy_animations_anims\x_runSW_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "run_SAPPER" {
	"a_runSW_SAPPER"
	"a_runS_SAPPER"
	"a_runSE_SAPPER"
	"a_runW_SAPPER"
	"a_runCenter_SAPPER"
	"a_runE_SAPPER"
	"a_runNW_SAPPER"
	"a_runN_SAPPER"
	"a_runNE_SAPPER"
	activity "ACT_MP_RUN_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_run"
}

$sequence "crouch_walk_SAPPER" {
	"a_crouch_walkSW_crouch_walk_SAPPER"
	"a_crouch_walkS_crouch_walk_SAPPER"
	"a_crouch_walkSE_crouch_walk_SAPPER"
	"a_crouch_walkW_crouch_walk_SAPPER"
	"a_crouch_walkCenter_crouch_walk_SAPPER"
	"a_crouch_walkE_crouch_walk_SAPPER"
	"a_crouch_walkNW_crouch_walk_SAPPER"
	"a_crouch_walkN_crouch_walk_SAPPER"
	"a_crouch_walkNE_crouch_walk_SAPPER"
	activity "ACT_MP_CROUCHWALK_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_crouch_idle"
}

$sequence "airwalk_SECONDARY" {
	"spy_animations_anims\airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "airwalk_MELEE" {
	"spy_animations_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3
}

$sequence "airwalk_MELEE_ALLCLASS" {
	"spy_animations_anims\airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3
}

$sequence "airwalk_LOSER" {
	"spy_animations_anims\airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "airwalk_ITEM1" {
	"spy_animations_anims\airwalk_ITEM1.smd"
	activity "ACT_MP_AIRWALK_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3
}

$sequence "airwalk_PDA" {
	"spy_animations_anims\airwalk_PDA.smd"
	activity "ACT_MP_AIRWALK_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "airwalk_SAPPER" {
	"spy_animations_anims\airwalk_SAPPER.smd"
	activity "ACT_MP_AIRWALK_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "a_grapple_pull_start" {
	"spy_animations_anims\a_grapple_pull_start.smd"
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
	"spy_animations_anims\a_grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3 usesequence 
	walkframe 164 LX LY
}

$sequence "layer_grapple_SHOOT" {
	"spy_animations_anims\layer_grapple_SHOOT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "a_grapple_SHOOT" {
	"spy_animations_anims\a_grapple_SHOOT.smd"
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

$sequence "layer_gesture_secondary_go_armL" {
	"spy_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_secondary_go_runN_armL" {
	"spy_animations_anims\layer_gesture_secondary_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_secondary_go" {
	"spy_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_secondary_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_secondary_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_secondary_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"spy_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"spy_animations_anims\gesture_secondary_cheer.smd"
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
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_help_armL" {
	"spy_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 40 42 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_help" {
	"spy_animations_anims\gesture_secondary_help.smd"
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
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_positive_armL" {
	"spy_animations_anims\layer_gesture_secondary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 40 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_positive" {
	"spy_animations_anims\gesture_secondary_positive.smd"
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
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_go_armL" {
	"spy_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_go_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_go" {
	"spy_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"spy_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_cheer_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_cheer" {
	"spy_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_help_armL" {
	"spy_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_help_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_help" {
	"spy_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive_armL" {
	"spy_animations_anims\layer_gesture_melee_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_positive_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_positive" {
	"spy_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_go_armL" {
	"spy_animations_anims\layer_gesture_PDA_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_go_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_go" {
	"spy_animations_anims\gesture_PDA_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_cheer_armL" {
	"spy_animations_anims\layer_gesture_PDA_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_cheer_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_cheer" {
	"spy_animations_anims\gesture_PDA_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_help_armL" {
	"spy_animations_anims\layer_gesture_PDA_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_help_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_help" {
	"spy_animations_anims\gesture_PDA_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_positive_armL" {
	"spy_animations_anims\layer_gesture_PDA_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_positive_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_positive" {
	"spy_animations_anims\gesture_PDA_positive.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_PRIMARY_Stun_begin" {
	"spy_animations_anims\layer_PRIMARY_Stun_begin.smd"
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
	"spy_animations_anims\layer_PRIMARY_stun_middle.smd"
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
	"spy_animations_anims\layer_PRIMARY_Stun_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "layer_dieviolent" {
	"spy_animations_anims\layer_dieviolent.smd"
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
	"spy_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "primary_death_headshot" {
	"spy_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "primary_death_backstab" {
	"spy_animations_anims\primary_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "primary_death_burning" {
	"spy_animations_anims\primary_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "PRIMARY_Stun_begin" {
	"spy_animations_anims\PRIMARY_Stun_begin.smd"
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
	"spy_animations_anims\PRIMARY_stun_middle.smd"
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
	"spy_animations_anims\PRIMARY_stun_end.smd"
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

$sequence "SelectionMenu_StartPose" {
	"spy_animations_anims\SelectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "SelectionMenu_Anim01" {
	"spy_animations_anims\SelectionMenu_Anim01.smd"
	{ event AE_CL_PLAYSOUND 3 "Selection.SpyClothesRustle1" }
	{ event AE_CL_PLAYSOUND 19 "Selection.SpyPuff" }
	{ event AE_CL_PLAYSOUND 66 "Selection.SpyPuffAh" }
	{ event AE_CL_PLAYSOUND 63 "Selection.SpyClothesRustle2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "SelectionMenu_Idle" {
	"spy_animations_anims\SelectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "competitive_loserstate_idle" {
	"spy_animations_anims\competitive_loserstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 3
}

$sequence "competitive_winnerstate_idle" {
	"spy_animations_anims\competitive_winnerstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_WINNERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 553 553 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 553 553 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 553 553 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 553 553 target 3
}

$sequence "armslayer_throw_fire" {
	"spy_animations_anims\armslayer_throw_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "throw_fire" {
	"spy_animations_anims\throw_fire.smd"
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

$sequence "secondary_taunt" {
	"spy_animations_anims\secondary_taunt.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "taunt01" {
	"spy_animations_anims\taunt01.smd"
	{ event 5004 38 "Taunt.Spy01ClothesSwipe" }
	{ event 5004 55 "Taunt.Spy01ClothesSwipe" }
	{ event 5004 91 "Taunt.Spy01TieFix" }
	fadein 0.2
	fadeout 0.2
	blendlayer "secondary_taunt" 0 5 124 129
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt03" {
	"spy_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "taunt03" {
	"spy_animations_anims\taunt03.smd"
	{ event 5004 17 "Taunt.Spy03KnifeCatch" }
	{ event 5004 18 "Taunt.Spy03FootStomp" }
	{ event 5004 29 "Taunt.Spy03FootStomp" }
	{ event 5004 48 "Taunt.Spy03FootStomp" }
	{ event 5004 59 "Taunt.Spy03FootStomp" }
	{ event 5004 62 "Taunt.Spy03FootStomp" }
	{ event 5004 69 "Taunt.Spy03FootStomp" }
	{ event 5004 87 "Taunt.Spy03FootStomp" }
	{ event 5004 106 "Taunt.Spy03FootStomp" }
	{ event 5004 118 "Taunt.Spy03FootStomp" }
	{ event 5004 120 "Taunt.Spy03FootStomp" }
	{ event 5004 143 "Taunt.Spy03FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 145 149
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt04" {
	"spy_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "taunt04" {
	"spy_animations_anims\taunt04.smd"
	{ event 7000 70 "cig_eject" }
	{ event 5004 69 "Taunt.Spy04CigFlick" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 128 135
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt05" {
	"spy_animations_anims\layer_taunt05.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "taunt05" {
	"spy_animations_anims\taunt05.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt05" 0 3 72 75
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt06" {
	"spy_animations_anims\taunt06.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 74 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "spy_replay_taunt" {
	"spy_animations_anims\spy_replay_taunt.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 85 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "layer_taunt_laugh" {
	"spy_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3
}

$sequence "taunt_laugh" {
	"spy_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 199 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 3 195 200
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_brutallegendinterior" {
	"spy_animations_anims\taunt_brutallegendinterior.smd"
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
	"spy_animations_anims\taunt_brutallegendin.smd"
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
	"spy_animations_anims\taunt_brutallegendout.smd"
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
	"spy_animations_anims\taunt_brutallegendinblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendinblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegendoutblend" {
	"spy_animations_anims\taunt_brutallegendoutblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendoutblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegend" {
	"spy_animations_anims\taunt_brutallegend.smd"
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
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_hifiveSuccess" {
	"spy_animations_anims\taunt_hifiveSuccess.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 119 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3
}

$sequence "taunt_hifiveSuccessFull" {
	"spy_animations_anims\taunt_hifiveSuccessFull.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 139 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3
}

$sequence "taunt_highFiveStart" {
	"spy_animations_anims\taunt_highFiveStart.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 86 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "spy_taunt_replay" {
	"spy_animations_anims\spy_taunt_replay.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 85 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "taunt_conga" {
	"spy_animations_anims\taunt_conga.smd"
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
	"spy_animations_anims\layer_taunt_dosido_dance.smd"
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
	"spy_animations_anims\taunt_dosido_dance.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_dosido_dance" 0 0 243 249
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_dosido_intro" {
	"spy_animations_anims\layer_taunt_dosido_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3
}

$sequence "taunt_dosido_intro" {
	"spy_animations_anims\taunt_dosido_intro.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_taunt_dosido_intro"
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_flip_start" {
	"spy_animations_anims\taunt_flip_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 3
}

$sequence "layer_taunt_flip_success_initiator" {
	"spy_animations_anims\layer_taunt_flip_success_initiator.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 3
}

$sequence "taunt_flip_success_initiator" {
	"spy_animations_anims\taunt_flip_success_initiator.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_initiator" 0 0 124 134
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_flip_success_receiver" {
	"spy_animations_anims\layer_taunt_flip_success_receiver.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3
}

$sequence "taunt_flip_success_receiver" {
	"spy_animations_anims\taunt_flip_success_receiver.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 116 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "taunt_flip_trail follow_attachment back_lower" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 60 "taunt_flip_land follow_attachment foot_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 73 "taunt_spy_flip_dirt follow_attachment effect_hand_R" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_receiver" 0 0 115 125
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_rps_start" {
	"spy_animations_anims\taunt_rps_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "layer_taunt_rps_rock" {
	"spy_animations_anims\layer_taunt_rps_rock.smd"
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
	"spy_animations_anims\taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper" {
	"spy_animations_anims\layer_taunt_rps_paper.smd"
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
	"spy_animations_anims\taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors" {
	"spy_animations_anims\layer_taunt_rps_scissors.smd"
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
	"spy_animations_anims\taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_win" {
	"spy_animations_anims\layer_taunt_rps_scissors_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_scissors_win" {
	"spy_animations_anims\taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_win" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_win" {
	"spy_animations_anims\layer_taunt_rps_rock_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_rock_win" {
	"spy_animations_anims\taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_win" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_win" {
	"spy_animations_anims\layer_taunt_rps_paper_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_paper_win" {
	"spy_animations_anims\taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_win" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_lose" {
	"spy_animations_anims\layer_taunt_rps_rock_lose.smd"
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
	"spy_animations_anims\taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose" 0 0 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_lose" {
	"spy_animations_anims\layer_taunt_rps_paper_lose.smd"
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
	"spy_animations_anims\taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose" 0 0 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_lose" {
	"spy_animations_anims\layer_taunt_rps_scissors_lose.smd"
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
	"spy_animations_anims\taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 208 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose" 0 0 205 209
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_start" {
	"spy_animations_anims\layer_taunt_headbutt_start.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 3
}

$sequence "taunt_headbutt_start" {
	"spy_animations_anims\taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_burn follow_attachment cig_smoke " }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_smoke follow_attachment cig_smoke " }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_start" 0 8 154 153
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 153 153 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_success" {
	"spy_animations_anims\layer_taunt_headbutt_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 3
	localhierarchy "prp_cig" "" range 40.999998 40.999998 141 141
}

$sequence "taunt_headbutt_success" {
	"spy_animations_anims\taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_headbutt_impact follow_attachment head" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_burn follow_attachment cig_smoke " }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_smoke follow_attachment cig_smoke " }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_success" 0 -1 130 141
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_buy_a_life" {
	"spy_animations_anims\layer_taunt_buy_a_life.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 3
	localhierarchy "weapon_bone_1" "" range 101.000005 102.999998 149.999999 151.000001
	localhierarchy "weapon_bone_2" "" range 101.000005 102.999998 149.999999 151.000001
	localhierarchy "weapon_bone_3" "" range 101.000005 102.999998 149.999999 151.000001
}

$sequence "taunt_buy_a_life" {
	"spy_animations_anims\taunt_buy_a_life.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 23 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 118 "taunt_spy_cash follow_attachment head" }
	{ event AE_WPN_HIDE 179 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_burn follow_attachment cig_smoke " }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "taunt_spy_headbutt_cig_smoke follow_attachment cig_smoke " }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_buy_a_life" 0 8 180 191
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "a_steer_allclass_matrix" {
	"a_vehicle_left_skid"
	"a_vehicle_left"
	"a_vehicle_center"
	"a_vehicle_right"
	"a_vehicle_right_skid"
	blend "move_y" -1 1
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_vehicle_NS_leans" {
	"a_vehicle_lean_forward"
	"a_vehicle_center"
	"a_vehicle__lean_backward"
	blend "move_x" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kart_idle" {
	"spy_animations_anims\kart_idle.smd"
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
	"spy_animations_anims\kart_dash.smd"
	activity "ACT_KART_ACTION_DASH" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "kart_impact" {
	"spy_animations_anims\kart_impact.smd"
	activity "ACT_KART_IMPACT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kart_impact_big" {
	"spy_animations_anims\kart_impact_big.smd"
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
	"spy_animations_anims\a_kart_jump_start.smd"
	activity "ACT_KART_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_kart_jump_float" {
	"spy_animations_anims\a_kart_jump_float.smd"
	activity "ACT_KART_JUMP_FLOAT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	walkframe 38 LX LY
}

$sequence "kart_jumpland" {
	"spy_animations_anims\kart_jumpland.smd"
	activity "ACT_KART_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_jumpland_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "layer_kart_cheer" {
	"spy_animations_anims\layer_kart_cheer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_cheer" {
	"spy_animations_anims\kart_cheer.smd"
	activity "ACT_KART_GESTURE_POSITIVE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_cheer" 0 5 30 36
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_kart_lose" {
	"spy_animations_anims\layer_kart_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_lose" {
	"spy_animations_anims\kart_lose.smd"
	activity "ACT_KART_GESTURE_NEGATIVE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_lose" 0 10 106 116
	fps 30
	weightlist "weights_Melee_Swing"
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
	"spy_animations_anims\layer_taunt_vehicle_allclass_spawn.smd"
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
	"spy_animations_anims\taunt_vehicle_allclass_start_layer.smd"
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
	"spy_animations_anims\taunt_vehicle_allclass_start.smd"
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 26 "taunt_flip_land follow_origin prop_bone_4" }
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 8 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_vehicle_allclass_start_layer" 0 5 95 95
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_vehicle_allclass_honk" {
	"spy_animations_anims\layer_taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "taunt_vehicle_allclass_honk" {
	"spy_animations_anims\taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_taunt_allclass_matrix"
	blendlayer "layer_taunt_vehicle_allclass_honk" 0 5 40 55
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "layer_taunt_vehicle_allclass_end" {
	"spy_animations_anims\layer_taunt_vehicle_allclass_end.smd"
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
	"spy_animations_anims\taunt_vehicle_allclass_end.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.BumperCarQuit" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_vehicle_allclass_end" 0 0 10 20
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_russian" {
	"spy_animations_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 688 688 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 688 688 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 688 688 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 688 688 target 3
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
	"spy_animations_anims\taunt_aerobic_A_START.smd"
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
	"spy_animations_anims\taunt_aerobic_A.smd"
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
	"spy_animations_anims\taunt_aerobic_B_START.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt_aerobic_B" {
	"spy_animations_anims\taunt_aerobic_B.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 119 "" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 110 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_B_START" 0 10 110 120
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3
}

$sequence "layer_taunt_yeti_prop" {
	"spy_animations_anims\layer_taunt_yeti_prop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "taunt_yeti_layer" {
	"spy_animations_anims\taunt_yeti_layer.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yeti_prop" 0 0 128 128
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 3
}

$sequence "taunt_yeti" {
	"spy_animations_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ADD_ATTRIBUTE 1 "taunt_attr_player_invis_percent 1 5.275" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_fistslam start_at_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_flash start_at_origin" }
	{ event 5004 145 "taunt_yeti_spy_negative" }
	{ event 5004 175 "taunt_yeti_spy" }
	{ event 5004 145 "Taunt.Soldier03ClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_yeti_layer" 0 0 174 184
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 0
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_yetipunch" {
	"spy_animations_anims\layer_taunt_yetipunch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 3
}

$sequence "taunt_yetipunch" {
	"spy_animations_anims\taunt_yetipunch.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 112 "woodSplinter_standee follow_attachment prop_bone" }
	{ event AE_CL_PLAYSOUND 47 "Taunt.YetiStandeeSpyStep" }
	{ event AE_CL_PLAYSOUND 74 "Taunt.YetiStandeeSpyStep" }
	{ event AE_CL_PLAYSOUND 104 "Taunt.YetiStandeeSpyStep" }
	{ event AE_CL_PLAYSOUND 129 "Taunt.YetiStandeeSpyStep" }
	{ event AE_CL_PLAYSOUND 143 "Taunt.YetiStandeeSpyStep" }
	{ event AE_CL_PLAYSOUND 103 "Taunt.YetiStandeeSpySwing" }
	{ event AE_CL_PLAYSOUND 95 "Taunt.YetiStandeeSpyClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yetipunch" 0 5 156 159
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0 usesequence 
	weightlist "weights_Melee_Swing"
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
	"spy_animations_anims\layer_PASSTIME_throw_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_middle" {
	"spy_animations_anims\layer_PASSTIME_throw_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_end" {
	"spy_animations_anims\layer_PASSTIME_throw_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_cancel" {
	"spy_animations_anims\layer_PASSTIME_throw_cancel.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "PASSTIME_throw_begin" {
	"spy_animations_anims\PASSTIME_throw_begin.smd"
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
	"spy_animations_anims\PASSTIME_throw_middle.smd"
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
	"spy_animations_anims\PASSTIME_throw_end.smd"
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
	"spy_animations_anims\PASSTIME_throw_cancel.smd"
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
	"spy_animations_anims\stand_PASSTIME.smd"
	activity "ACT_MP_STAND_PASSTIME" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
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
	{ event 7001 6 "right" }
	{ event 7001 13 "left" }
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
	"spy_animations_anims\layer_taunt_cyoa_PDA_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "taunt_cyoa_PDA_intro" {
	"spy_animations_anims\taunt_cyoa_PDA_intro.smd"
	activity "ACT_MP_CYOA_PDA_INTRO" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 3 "PDA.SpyClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.SpyGrab" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 11 "PDA.SpySpin" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 26 "PDA.SpyGrabLight" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_intro" 0 5 38 38
	fps 24
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_cyoa_PDA_idle_A" {
	"spy_animations_anims\taunt_cyoa_PDA_idle_A.smd"
	activity "ACT_MP_CYOA_PDA_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3
}

$sequence "layer_taunt_cyoa_PDA_outro" {
	"spy_animations_anims\layer_taunt_cyoa_PDA_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "taunt_cyoa_PDA_outro" {
	"spy_animations_anims\taunt_cyoa_PDA_outro.smd"
	activity "ACT_MP_CYOA_PDA_OUTRO" 1
	{ event AE_WPN_UNHIDE 19 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 2 "PDA.SpyClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.SpyHolster" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_outro" 0 0 15 20
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_Melee_Swing"
}
