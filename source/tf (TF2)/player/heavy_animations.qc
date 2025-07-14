// Created by Crowbar 0.74

$modelname "player/heavy_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.13 -0.295 35.498

$cdmaterials "models\player\heavy\"

$cbox 0 0 0 0 0 0

$bbox -25.498 -20.478 -5.656 26.088 20.219 76.652

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000002 0 0 17.350863 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880657 0.000004 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061873 0.000001 -14.894745 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894795 31.867894 56.283989 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.000009 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000004 0 0.000003 90.000009 0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 0.000001 0.000004 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498493 6.156168 -2.019429 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498495 8.357075 -2.019428 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 0.879673 3.176163 -0.723469 17.73941 -14.673825 -91.43467 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 7.768007 -4.344555 -11.713772 -16.34991 5.176009 155.130152 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" -3.656913 -1.769768 3.534579 10.993528 178.5646 2.521299 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -3.254997 -3.328306 0.701498 -14.607801 176.613652 -0.398278 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.255001 3.328259 -0.701508 14.608248 -3.38637 0.398455 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062744 10.213036 1.757125 -27.019829 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861065 7.700543 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043409 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299929 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124882 -15.939293 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440086 -1.974161 3.836563 11.662864 -29.680051 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440128 1.974079 -3.836582 11.662865 -29.680054 -44.861318 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859745 4.600632 77.620947 163.772459 172.636733 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.75156 6.85969 -4.600633 77.620947 163.772445 172.636774 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783449 1.947197 68.239184 155.918575 177.162717 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713032 6.783422 -1.947194 68.239197 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.576666 -0.639789 65.72577 156.981981 -178.818355 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681057 6.576614 0.639791 65.725777 156.981967 -178.818341 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639698 -6.552834 -2.64166 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639759 6.552795 2.641643 58.305363 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.365017 0 0.000002 0.000002 27.712572 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000066 4.365019 0 0.000005 0.000003 27.712584 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -3.600691 -0.000002 0.000001 -0.00001 53.651744 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600716 0.000004 -0.000003 -0.000004 53.651751 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -4.729771 0 0.000001 -0.000008 47.021041 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729763 0.000074 -0.000005 -0.000001 47.021037 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781092 0 0 -0.000009 34.561522 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781143 -0.000002 -0.000003 -0.000003 34.561522 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 -0.000001 0 -0.000003 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 3.015038 -0.000043 -0.000009 0 31.245421 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793217 0 0.000003 0.000002 -17.637265 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000013 0.000007 -0.000001 -17.637265 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -2.262772 0 -0.000008 -0.000008 4.468362 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262791 0.000073 -0.000005 0.000003 4.468354 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758438 0.000001 -0.000004 -0.000005 5.248324 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 2.758465 -0.000071 -0.000003 0.000004 5.248331 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.39843 0 -0.000006 -0.000009 16.82628 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.00001 2.398338 0.00006 -0.000005 -0.000001 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0 -0.000003 -0.000003 20.546886 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000018 1.878212 0.000047 -0.000008 0.000003 20.546882 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948873 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0


$sectionframes 30 119

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "r_hand_grip" 0 16 loop 0
$poseparameter "r_arm" 0 3 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.795 0.606 0.014
$ikchain "lhand" "bip_hand_L" knee 0.762 -0.647 0.016
$ikchain "rfoot" "bip_foot_R" knee 0.548 -0.836 0
$ikchain "lfoot" "bip_foot_L" knee 0.541 0.841 0

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
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
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
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 1
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
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
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 1
	 "prp_bullet_backUpper" 1
	 "prp_bullet_backLower" 1
	 "prp_bullet_chestUpper" 1
	 "prp_bullet_side" 1
	 "prp_bullet_chestLower" 1
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
	 "prp_pack" 1
	 "prop_bone" 1
	 "prop_bone_1" 1
	 "prop_bone_2" 1
	 "prop_bone_3" 1
	 "prop_bone_4" 1
	 "prop_bone_5" 1
	 "prop_bone_6" 1
}

$weightlist "weights_layer_attackSwimNMELEE_arms" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 0.8
	 "bip_neck" 1
	 "bip_head" 1
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
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 0.6
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 1
	 "prp_bullet_backUpper" 0.6
	 "prp_bullet_backLower" 0.4
	 "prp_bullet_chestUpper" 0.4
	 "prp_bullet_side" 0.2
	 "prp_bullet_chestLower" 0.2
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
	 "prp_pack" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_attackSwim_MELEE" {
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
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_attackCrouch_PRIMARY" {
	 "bip_pelvis" 0.1
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.6
	 "bip_spine_2" 0.8
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
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 0.8
	 "mvm" 0.1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 1
	 "prp_bullet_backUpper" 0.8
	 "prp_bullet_backLower" 0.6
	 "prp_bullet_chestUpper" 0.6
	 "prp_bullet_side" 0.5
	 "prp_bullet_chestLower" 0.5
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
	 "prp_pack" 0.1
	 "prop_bone" 0.1
	 "prop_bone_1" 0.1
	 "prop_bone_2" 0.1
	 "prop_bone_3" 0.1
	 "prop_bone_4" 0.1
	 "prop_bone_5" 0.1
	 "prop_bone_6" 0.1
}

$weightlist "weights_layer_attackCrouch_PRIMARY_spoolup" {
	 "bip_pelvis" 0.5
	 "bip_spine_0" 0.6
	 "bip_spine_1" 0.7
	 "bip_spine_2" 0.8
	 "bip_spine_3" 0.9
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 0.9
	 "bip_collar_R" 0.9
	 "bip_upperArm_L" 0.9
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 0.9
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0.5
	 "bip_hip_R" 0.5
	 "bip_knee_L" 0.5
	 "bip_knee_R" 0.5
	 "bip_hand_L" 0.9
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 0.9
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 0.9
	 "weapon_bone_4" 0.9
	 "medal_bone" 0.8
	 "mvm" 0.5
	 "effect_hand_L" 0.9
	 "effect_hand_R" 1
	 "bip_foot_L" 0.5
	 "bip_foot_R" 0.5
	 "bip_toe_L" 0.5
	 "bip_toe_R" 0.5
	 "prp_bullet_shoulder" 0.9
	 "prp_bullet_backUpper" 0.8
	 "prp_bullet_backLower" 0.7
	 "prp_bullet_chestUpper" 0.7
	 "prp_bullet_side" 0.6
	 "prp_bullet_chestLower" 0.6
	 "bip_thumb_0_L" 0.9
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 0.9
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 0.9
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 0.9
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 0.9
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 0.9
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 0.9
	 "bip_index_1_R" 1
	 "bip_middle_1_L" 0.9
	 "bip_middle_1_R" 1
	 "bip_ring_1_L" 0.9
	 "bip_ring_1_R" 1
	 "bip_pinky_1_L" 0.9
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_L" 0.9
	 "bip_thumb_2_R" 1
	 "bip_index_2_L" 0.9
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 0.9
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 0.9
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 0.9
	 "bip_pinky_2_R" 1
	 "prp_pack" 0.5
	 "prop_bone" 0.5
	 "prop_bone_1" 0.5
	 "prop_bone_2" 0.5
	 "prop_bone_3" 0.5
	 "prop_bone_4" 0.5
	 "prop_bone_5" 0.5
	 "prop_bone_6" 0.5
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
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_gesture_PRIMARY_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.25
	 "bip_spine_2" 0.5
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
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
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 0.5
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0.5
	 "prp_bullet_backLower" 0.25
	 "prp_bullet_chestUpper" 0.25
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
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
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 0.7
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 1
	 "prp_bullet_backUpper" 0.7
	 "prp_bullet_backLower" 0.5
	 "prp_bullet_chestUpper" 0.5
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
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
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_foot_L" 1
	 "bip_foot_R" 1
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 1
	 "prp_bullet_backLower" 1
	 "prp_bullet_chestUpper" 1
	 "prp_bullet_side" 1
	 "prp_bullet_chestLower" 1
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
	 "prp_pack" 1
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
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "medal_bone" 0.6
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0.6
	 "prp_bullet_backLower" 0.3
	 "prp_bullet_chestUpper" 0.3
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "heavy_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "heavy_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "heavy_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_corrective_animation" "heavy_animations_anims\@SECONDARY_reload_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_loop_corrective_animation" "heavy_animations_anims\@SECONDARY_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_end_corrective_animation" "heavy_animations_anims\@a_SECONDARY_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_crouch_reload_corrective_animation" "heavy_animations_anims\@SECONDARY_crouch_reload_corrective_animation.smd" {
}

$animation "@a_SECONDARY_crouch_reload_loop_corrective_animation" "heavy_animations_anims\@a_SECONDARY_crouch_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_crouch_reload_end_corrective_animation" "heavy_animations_anims\@a_SECONDARY_crouch_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_swim_reload_corrective_animation" "heavy_animations_anims\@SECONDARY_swim_reload_corrective_animation.smd" {
}

$animation "@a_SECONDARY_swim_reload_loop_corrective_animation" "heavy_animations_anims\@a_SECONDARY_swim_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_swim_reload_end_corrective_animation" "heavy_animations_anims\@a_SECONDARY_swim_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_corrective_animation" "heavy_animations_anims\@SECONDARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_airwalk_loop_corrective_animation" "heavy_animations_anims\@a_SECONDARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_airwalk_end_corrective_animation" "heavy_animations_anims\@a_SECONDARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@attackStand_MELEE_L_corrective_animation" "heavy_animations_anims\@attackStand_MELEE_L_corrective_animation.smd" {
}

$animation "@attackStand_MELEE_R_corrective_animation" "heavy_animations_anims\@attackStand_MELEE_R_corrective_animation.smd" {
}

$animation "@attackStand_MELEE_U_corrective_animation" "heavy_animations_anims\@attackStand_MELEE_U_corrective_animation.smd" {
}

$animation "@attackCrouch_MELEE_L_corrective_animation" "heavy_animations_anims\@attackCrouch_MELEE_L_corrective_animation.smd" {
}

$animation "@attackCrouch_MELEE_R_corrective_animation" "heavy_animations_anims\@attackCrouch_MELEE_R_corrective_animation.smd" {
}

$animation "@attackCrouch_MELEE_U_corrective_animation" "heavy_animations_anims\@attackCrouch_MELEE_U_corrective_animation.smd" {
}

$animation "@layer_MELEE_swim_swingN_corrective_animation" "heavy_animations_anims\@layer_MELEE_swim_swingN_corrective_animation.smd" {
}

$animation "@layer_MELEE_swim_swingS_corrective_animation" "heavy_animations_anims\@layer_MELEE_swim_swingS_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@attackStand_MELEE_ALLCLASS_corrective_animation" "heavy_animations_anims\@attackStand_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@attackCrouch_MELEE_ALLCLASS_corrective_animation" "heavy_animations_anims\@attackCrouch_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@layer_melee_ALLCLASS_swim_swingN_corrective_animation" "heavy_animations_anims\@layer_melee_ALLCLASS_swim_swingN_corrective_animation.smd" {
}

$animation "@layer_MELEE_ALLCLASS_swim_swingS_corrective_animation" "heavy_animations_anims\@layer_MELEE_ALLCLASS_swim_swingS_corrective_animation.smd" {
}

$animation "@jumpland_PRIMARY_corrective_animation" "heavy_animations_anims\@jumpland_PRIMARY_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY_corrective_animation" "heavy_animations_anims\@jumpland_SECONDARY_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_corrective_animation" "heavy_animations_anims\@jumpland_MELEE_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_ALLCLASS_corrective_animation" "heavy_animations_anims\@jumpland_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpland_LOSER_corrective_animation" "heavy_animations_anims\@jumpland_LOSER_corrective_animation.smd" {
}

$animation "@jumpland_ITEM1_corrective_animation" "heavy_animations_anims\@jumpland_ITEM1_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_straight_up_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_right_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_center_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_left_corrective_animation" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation.smd" {
}

$animation "@a_grapple_SHOOT_corrective_animation" "heavy_animations_anims\@a_grapple_SHOOT_corrective_animation.smd" {
}

$animation "@attackCrouch_PRIMARY_corrective_animation" "heavy_animations_anims\@attackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@attackStand_PRIMARY_corrective_animation" "heavy_animations_anims\@attackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@attackSwim_PRIMARY_corrective_animation" "heavy_animations_anims\@attackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@PRIMARY_flinch_corrective_animation" "heavy_animations_anims\@PRIMARY_flinch_corrective_animation.smd" {
}

$animation "@SECONDARY_flinch_corrective_animation" "heavy_animations_anims\@SECONDARY_flinch_corrective_animation.smd" {
}

$animation "@MELEE_flinch_corrective_animation" "heavy_animations_anims\@MELEE_flinch_corrective_animation.smd" {
}

$animation "@MELEE_ALLCLASS_flinch_corrective_animation" "heavy_animations_anims\@MELEE_ALLCLASS_flinch_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "heavy_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_go_corrective_animation" "heavy_animations_anims\@gesture_PRIMARY_go_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_help_corrective_animation" "heavy_animations_anims\@gesture_PRIMARY_help_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_cheer_corrective_animation" "heavy_animations_anims\@gesture_PRIMARY_cheer_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_positive_corrective_animation" "heavy_animations_anims\@gesture_PRIMARY_positive_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_go_corrective_animation" "heavy_animations_anims\@gesture_SECONDARY_go_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_help_corrective_animation" "heavy_animations_anims\@gesture_SECONDARY_help_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_cheer_corrective_animation" "heavy_animations_anims\@gesture_SECONDARY_cheer_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_positive_corrective_animation" "heavy_animations_anims\@gesture_SECONDARY_positive_corrective_animation.smd" {
}

$animation "@gesture_MELEE_go_corrective_animation" "heavy_animations_anims\@gesture_MELEE_go_corrective_animation.smd" {
}

$animation "@gesture_MELEE_help_corrective_animation" "heavy_animations_anims\@gesture_MELEE_help_corrective_animation.smd" {
}

$animation "@gesture_MELEE_cheer_corrective_animation" "heavy_animations_anims\@gesture_MELEE_cheer_corrective_animation.smd" {
}

$animation "@gesture_MELEE_positive_corrective_animation" "heavy_animations_anims\@gesture_MELEE_positive_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_begin_corrective_animation" "heavy_animations_anims\@PRIMARY_stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "heavy_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "heavy_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@throw_fire_corrective_animation" "heavy_animations_anims\@throw_fire_corrective_animation.smd" {
}

$animation "@taunt_brutallegendinblend_corrective_animation" "heavy_animations_anims\@taunt_brutallegendinblend_corrective_animation.smd" {
}

$animation "@taunt_brutallegendoutblend_corrective_animation" "heavy_animations_anims\@taunt_brutallegendoutblend_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_corrective_animation" "heavy_animations_anims\a_vehicle_allclass_right_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_bd_corrective_animation" "heavy_animations_anims\a_vehicle_allclass_right_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_center_corrective_animation" "heavy_animations_anims\a_vehicle_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_bd_corrective_animation" "heavy_animations_anims\a_vehicle_allclass_left_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_corrective_animation" "heavy_animations_anims\a_vehicle_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_lean_forward_corrective_animation" "heavy_animations_anims\a_vehicle_lean_forward_corrective_animation.smd" {
}

$animation "a_vehicle__lean_backward_corrective_animation" "heavy_animations_anims\a_vehicle__lean_backward_corrective_animation.smd" {
}

$animation "@kart_impact_corrective_animation" "heavy_animations_anims\@kart_impact_corrective_animation.smd" {
}

$animation "@kart_impact_big_corrective_animation" "heavy_animations_anims\@kart_impact_big_corrective_animation.smd" {
}

$animation "@kart_jumpland_corrective_animation" "heavy_animations_anims\@kart_jumpland_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_left_corrective_animation" "heavy_animations_anims\a_vehicle_taunt_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_center_corrective_animation" "heavy_animations_anims\a_vehicle_taunt_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_right_corrective_animation" "heavy_animations_anims\a_vehicle_taunt_allclass_right_corrective_animation.smd" {
}

$animation "a_aerobic_right_corrective_animation" "heavy_animations_anims\a_aerobic_right_corrective_animation.smd" {
}

$animation "a_aerobic_center_corrective_animation" "heavy_animations_anims\a_aerobic_center_corrective_animation.smd" {
}

$animation "a_aerobic_left_corrective_animation" "heavy_animations_anims\a_aerobic_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_begin_corrective_animation" "heavy_animations_anims\@PASSTIME_throw_begin_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_middle_corrective_animation" "heavy_animations_anims\@PASSTIME_throw_middle_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_end_corrective_animation" "heavy_animations_anims\@PASSTIME_throw_end_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_cancel_corrective_animation" "heavy_animations_anims\@PASSTIME_throw_cancel_corrective_animation.smd" {
}

$animation "a_reference" "heavy_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "SPELL_hand_pose" "heavy_animations_anims\SPELL_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "SPELL_arm_pose" "heavy_animations_anims\SPELL_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "saxxy_pose" "heavy_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "heavy_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "heavy_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "heavy_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "heavy_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "heavy_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "heavy_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "heavy_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "heavy_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "heavy_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "heavy_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "heavy_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_monster_pose" "heavy_animations_anims\bread_monster_pose.smd" {
	fps 30
}

$animation "grapple_hand_pose" "heavy_animations_anims\grapple_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_01" "heavy_animations_anims\hand_pose_01.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_02" "heavy_animations_anims\hand_pose_02.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "MELEE_allclass_idle_arm" "heavy_animations_anims\MELEE_allclass_idle_arm.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "grapple_arm_pose" "heavy_animations_anims\grapple_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "arm_pose_01" "heavy_animations_anims\arm_pose_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_deployed_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_walk_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_crouch_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_walk_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_crouch_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_deployed_crouch_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_crouch_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "heavy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "heavy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_neutral" "heavy_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "heavy_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "heavy_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "heavy_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "heavy_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "heavy_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "heavy_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "heavy_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "heavy_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "heavy_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_neutral" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_idle_down_right" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_center" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_left" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_right" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_center" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_left" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_right" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_center" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_left" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_straight_up" "heavy_animations_anims\a_ITEM1_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_neutral" "heavy_animations_anims\a_ITEM1_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_run_down_right" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_center" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_left" "heavy_animations_anims\a_ITEM1_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_right" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_center" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_left" "heavy_animations_anims\a_ITEM1_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_right" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_center" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_left" "heavy_animations_anims\a_ITEM1_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_straight_up" "heavy_animations_anims\a_ITEM1_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_deployed_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_deployed_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimDeployedCenter_PRIMARY" "heavy_animations_anims\a_swimDeployedCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_swimDeployedS_PRIMARY" "heavy_animations_anims\a_swimDeployedS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedSE_PRIMARY" "heavy_animations_anims\a_swimDeployedSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedE_PRIMARY" "heavy_animations_anims\a_swimDeployedE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedNE_PRIMARY" "heavy_animations_anims\a_swimDeployedNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SwimDeployedN_PRIMARY" "heavy_animations_anims\a_SwimDeployedN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedNW_PRIMARY" "heavy_animations_anims\a_swimDeployedNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedW_PRIMARY" "heavy_animations_anims\a_swimDeployedW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimDeployedSW_PRIMARY" "heavy_animations_anims\a_swimDeployedSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PRIMARY_aimmatrix_swim_neutral" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_swim_down_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_right" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_center" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_left" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up" "heavy_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PRIMARY" "heavy_animations_anims\a_swimCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PRIMARY" "heavy_animations_anims\a_swimS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimSE_PRIMARY" "heavy_animations_anims\a_swimSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimE_PRIMARY" "heavy_animations_anims\a_swimE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimNE_PRIMARY" "heavy_animations_anims\a_swimNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimN_PRIMARY" "heavy_animations_anims\a_swimN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimNW_PRIMARY" "heavy_animations_anims\a_swimNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimW_PRIMARY" "heavy_animations_anims\a_swimW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_swimSW_PRIMARY" "heavy_animations_anims\a_swimSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_SECONDARY_aimmatrix_swim_neutral" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_swim_down_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up" "heavy_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY" "heavy_animations_anims\a_swimCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY" "heavy_animations_anims\a_swimS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY" "heavy_animations_anims\a_swimSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY" "heavy_animations_anims\a_swimE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY" "heavy_animations_anims\a_swimNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY" "heavy_animations_anims\a_swimN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY" "heavy_animations_anims\a_swimNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY" "heavy_animations_anims\a_swimW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY" "heavy_animations_anims\a_swimSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_aimmatrix_swim_neutral" "heavy_animations_anims\a_MELEE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_swim_down_right" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_center" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_left" "heavy_animations_anims\a_MELEE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_right" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_center" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_left" "heavy_animations_anims\a_MELEE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_right" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_center" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_left" "heavy_animations_anims\a_MELEE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_straight_up" "heavy_animations_anims\a_MELEE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE" "heavy_animations_anims\a_swimCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE" "heavy_animations_anims\a_swimS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE" "heavy_animations_anims\a_swimSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE" "heavy_animations_anims\a_swimE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE" "heavy_animations_anims\a_swimNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE" "heavy_animations_anims\a_swimN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE" "heavy_animations_anims\a_swimNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE" "heavy_animations_anims\a_swimW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE" "heavy_animations_anims\a_swimSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_neutral" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up" "heavy_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE_ALLCLASS" "heavy_animations_anims\a_swimCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE_ALLCLASS" "heavy_animations_anims\a_swimS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE_ALLCLASS" "heavy_animations_anims\a_swimSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE_ALLCLASS" "heavy_animations_anims\a_swimE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE_ALLCLASS" "heavy_animations_anims\a_swimNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE_ALLCLASS" "heavy_animations_anims\a_swimN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE_ALLCLASS" "heavy_animations_anims\a_swimNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE_ALLCLASS" "heavy_animations_anims\a_swimW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE_ALLCLASS" "heavy_animations_anims\a_swimSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ITEM1_aimmatrix_swim_neutral" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_swim_down_right" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_center" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_left" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_right" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_center" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_left" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_right" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_center" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_left" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_straight_up" "heavy_animations_anims\a_ITEM1_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_ITEM1" "heavy_animations_anims\a_swimCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ITEM1" "heavy_animations_anims\a_swimS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ITEM1" "heavy_animations_anims\a_swimSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ITEM1" "heavy_animations_anims\a_swimE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ITEM1" "heavy_animations_anims\a_swimNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ITEM1" "heavy_animations_anims\a_swimN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ITEM1" "heavy_animations_anims\a_swimNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ITEM1" "heavy_animations_anims\a_swimW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ITEM1" "heavy_animations_anims\a_swimSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_LOSER" "heavy_animations_anims\a_swimCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_LOSER" "heavy_animations_anims\a_swimS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_LOSER" "heavy_animations_anims\a_swimSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_LOSER" "heavy_animations_anims\a_swimE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_LOSER" "heavy_animations_anims\a_swimNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_LOSER" "heavy_animations_anims\a_swimN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_LOSER" "heavy_animations_anims\a_swimNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_LOSER" "heavy_animations_anims\a_swimW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_LOSER" "heavy_animations_anims\a_swimSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PRIMARY" "heavy_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_PRIMARY" "heavy_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_PRIMARY" "heavy_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_PRIMARY" "heavy_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_PRIMARY" "heavy_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_PRIMARY" "heavy_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_PRIMARY" "heavy_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_PRIMARY" "heavy_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_PRIMARY" "heavy_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_deployedCenter_PRIMARY" "heavy_animations_anims\a_deployedCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3
}

$animation "a_deployedS_PRIMARY" "heavy_animations_anims\a_deployedS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedSE_PRIMARY" "heavy_animations_anims\a_deployedSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedE_PRIMARY" "heavy_animations_anims\a_deployedE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedNE_PRIMARY" "heavy_animations_anims\a_deployedNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedN_PRIMARY" "heavy_animations_anims\a_deployedN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedNW_PRIMARY" "heavy_animations_anims\a_deployedNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedW_PRIMARY" "heavy_animations_anims\a_deployedW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_deployedSW_PRIMARY" "heavy_animations_anims\a_deployedSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "heavy_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_crouch_walkS_PRIMARY" "heavy_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "heavy_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "heavy_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "heavy_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "heavy_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "heavy_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "heavy_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "heavy_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_neutral" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_down_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_mid_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_up_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkN_straight_up" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkN_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkN_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_neutral" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_down_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_mid_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_right" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_center" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_up_left" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimMatrix_crouch_walkS_straight_up" "heavy_animations_anims\a_PRIMARY_aimMatrix_crouch_walkS_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimMatrix_crouch_walkS_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_runCenter_SECONDARY" "heavy_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_SECONDARY" "heavy_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_SECONDARY" "heavy_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_SECONDARY" "heavy_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_SECONDARY" "heavy_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_SECONDARY" "heavy_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_SECONDARY" "heavy_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_SECONDARY" "heavy_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_SECONDARY" "heavy_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_crouch_walkCenter_SECONDARY" "heavy_animations_anims\a_crouch_walkCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_crouch_walkS_SECONDARY" "heavy_animations_anims\a_crouch_walkS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_SECONDARY" "heavy_animations_anims\a_crouch_walkSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_SECONDARY" "heavy_animations_anims\a_crouch_walkE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_SECONDARY" "heavy_animations_anims\a_crouch_walkNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_SECONDARY" "heavy_animations_anims\a_crouch_walkN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_SECONDARY" "heavy_animations_anims\a_crouch_walkNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_SECONDARY" "heavy_animations_anims\a_crouch_walkW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_SECONDARY" "heavy_animations_anims\a_crouch_walkSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_MELEE" "heavy_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_MELEE" "heavy_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_MELEE" "heavy_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_MELEE" "heavy_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_MELEE" "heavy_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_MELEE" "heavy_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_MELEE" "heavy_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_MELEE" "heavy_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_MELEE" "heavy_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_crouch_walkCenter_MELEE" "heavy_animations_anims\a_crouch_walkCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_crouch_walkS_MELEE" "heavy_animations_anims\a_crouch_walkS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_MELEE" "heavy_animations_anims\a_crouch_walkSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_MELEE" "heavy_animations_anims\a_crouch_walkE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_MELEE" "heavy_animations_anims\a_crouch_walkNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_MELEE" "heavy_animations_anims\a_crouch_walkN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_MELEE" "heavy_animations_anims\a_crouch_walkNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_MELEE" "heavy_animations_anims\a_crouch_walkW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_MELEE" "heavy_animations_anims\a_crouch_walkSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "heavy_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "heavy_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "heavy_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "heavy_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "heavy_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "heavy_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "heavy_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "heavy_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "heavy_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_crouch_walkCenter_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_crouch_walkS_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_MELEE_ALLCLASS" "heavy_animations_anims\a_crouch_walkSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_LOSER" "heavy_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_LOSER" "heavy_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_LOSER" "heavy_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_LOSER" "heavy_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_LOSER" "heavy_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_LOSER" "heavy_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_LOSER" "heavy_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_LOSER" "heavy_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_LOSER" "heavy_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runCenter_ITEM1" "heavy_animations_anims\a_runCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$animation "a_runS_ITEM1" "heavy_animations_anims\a_runS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSE_ITEM1" "heavy_animations_anims\a_runSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runE_ITEM1" "heavy_animations_anims\a_runE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNE_ITEM1" "heavy_animations_anims\a_runNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runN_ITEM1" "heavy_animations_anims\a_runN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runNW_ITEM1" "heavy_animations_anims\a_runNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runW_ITEM1" "heavy_animations_anims\a_runW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_runSW_ITEM1" "heavy_animations_anims\a_runSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM1" "heavy_animations_anims\a_blend_crouchN_crouch_walk_ITEM1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkS_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkSE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkNE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkN_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkNW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM1" "heavy_animations_anims\a_crouch_walkSW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_SECONDARY_aimmatrix_airwalk_neutral" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_right" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_center" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_left" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_straight_up" "heavy_animations_anims\a_SECONDARY_aimmatrix_airwalk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_stun_startpose" "heavy_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "heavy_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_throw_fire" "heavy_animations_anims\a_throw_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_neutral" "heavy_animations_anims\a_vehicle_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_center" "heavy_animations_anims\a_vehicle_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_allclass_right" "heavy_animations_anims\a_vehicle_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_allclass_right_bd" "heavy_animations_anims\a_vehicle_allclass_right_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_bd_corrective_animation" 0
}

$animation "a_vehicle_allclass_left" "heavy_animations_anims\a_vehicle_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_corrective_animation" 0
}

$animation "a_vehicle_allclass_left_bd" "heavy_animations_anims\a_vehicle_allclass_left_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_bd_corrective_animation" 0
}

$animation "a_vehicle_lean_forward" "heavy_animations_anims\a_vehicle_lean_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_forward_corrective_animation" 0
}

$animation "a_vehicle__lean_backward" "heavy_animations_anims\a_vehicle__lean_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle__lean_backward_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_neutral" "heavy_animations_anims\a_vehicle_taunt_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_taunt_allclass_center" "heavy_animations_anims\a_vehicle_taunt_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_right" "heavy_animations_anims\a_vehicle_taunt_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_left" "heavy_animations_anims\a_vehicle_taunt_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_left_corrective_animation" 0
}

$animation "a_aerobic_neutral" "heavy_animations_anims\a_aerobic_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aerobic_center" "heavy_animations_anims\a_aerobic_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_center_corrective_animation" 0
}

$animation "a_aerobic_right" "heavy_animations_anims\a_aerobic_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_right_corrective_animation" 0
}

$animation "a_aerobic_left" "heavy_animations_anims\a_aerobic_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_left_corrective_animation" 0
}

$animation "a_PASSTIME_aimmatrix_idle_neutral" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_idle_down_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up" "heavy_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_neutral" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_run_down_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_straight_up" "heavy_animations_anims\a_PASSTIME_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_neutral" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up" "heavy_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_passtime_throw_startpose" "heavy_animations_anims\a_passtime_throw_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_passtime_throw_endpose" "heavy_animations_anims\a_passtime_throw_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_PASSTIME" "heavy_animations_anims\a_runCenter_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
}

$animation "a_runS_PASSTIME" "heavy_animations_anims\a_runS_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runSE_PASSTIME" "heavy_animations_anims\a_runSE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runE_PASSTIME" "heavy_animations_anims\a_runE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runNE_PASSTIME" "heavy_animations_anims\a_runNE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runN_PASSTIME" "heavy_animations_anims\a_runN_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runNW_PASSTIME" "heavy_animations_anims\a_runNW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runW_PASSTIME" "heavy_animations_anims\a_runW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_runSW_PASSTIME" "heavy_animations_anims\a_runSW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 11 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PASSTIME" "heavy_animations_anims\a_blend_crouchN_crouch_walk_PASSTIME.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkCenter_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$animation "a_crouch_walkS_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkS_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkSE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkNE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkN_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkNW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PASSTIME" "heavy_animations_anims\a_crouch_walkSW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$sequence "ragdollspawn" {
	"heavy_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 60 LX LY
}

$sequence "SPELL_arm_pose_raw" {
	"heavy_animations_anims\SPELL_arm_pose_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 3
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
	"heavy_animations_anims\r_handposes.smd"
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

$sequence "PRIMARY_aimmatrix_deployed" {
	"a_PRIMARY_aimmatrix_deployed_straight_up"
	"a_PRIMARY_aimmatrix_deployed_straight_up"
	"a_PRIMARY_aimmatrix_deployed_straight_up"
	"a_PRIMARY_aimmatrix_deployed_up_right"
	"a_PRIMARY_aimmatrix_deployed_up_center"
	"a_PRIMARY_aimmatrix_deployed_up_left"
	"a_PRIMARY_aimmatrix_deployed_mid_right"
	"a_PRIMARY_aimmatrix_deployed_mid_center"
	"a_PRIMARY_aimmatrix_deployed_mid_left"
	"a_PRIMARY_aimmatrix_deployed_down_right"
	"a_PRIMARY_aimmatrix_deployed_down_center"
	"a_PRIMARY_aimmatrix_deployed_down_left"
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

$sequence "PRIMARY_aimmatrix_crouch_walk" {
	"a_PRIMARY_aimmatrix_crouch_walk_straight_up"
	"a_PRIMARY_aimmatrix_crouch_walk_straight_up"
	"a_PRIMARY_aimmatrix_crouch_walk_straight_up"
	"a_PRIMARY_aimmatrix_crouch_walk_up_right"
	"a_PRIMARY_aimmatrix_crouch_walk_up_center"
	"a_PRIMARY_aimmatrix_crouch_walk_up_left"
	"a_PRIMARY_aimmatrix_crouch_walk_mid_right"
	"a_PRIMARY_aimmatrix_crouch_walk_mid_center"
	"a_PRIMARY_aimmatrix_crouch_walk_mid_left"
	"a_PRIMARY_aimmatrix_crouch_walk_down_right"
	"a_PRIMARY_aimmatrix_crouch_walk_down_center"
	"a_PRIMARY_aimmatrix_crouch_walk_down_left"
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

$sequence "PRIMARY_aimmatrix_deployed_crouch" {
	"a_PRIMARY_aimmatrix_deployed_crouch_straight_up"
	"a_PRIMARY_aimmatrix_deployed_crouch_straight_up"
	"a_PRIMARY_aimmatrix_deployed_crouch_straight_up"
	"a_PRIMARY_aimmatrix_deployed_crouch_up_right"
	"a_PRIMARY_aimmatrix_deployed_crouch_up_center"
	"a_PRIMARY_aimmatrix_deployed_crouch_up_left"
	"a_PRIMARY_aimmatrix_deployed_crouch_mid_right"
	"a_PRIMARY_aimmatrix_deployed_crouch_mid_center"
	"a_PRIMARY_aimmatrix_deployed_crouch_mid_left"
	"a_PRIMARY_aimmatrix_deployed_crouch_down_right"
	"a_PRIMARY_aimmatrix_deployed_crouch_down_center"
	"a_PRIMARY_aimmatrix_deployed_crouch_down_left"
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
	"heavy_animations_anims\AttackStand_SECONDARY.smd"
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
	"heavy_animations_anims\AttackCrouch_SECONDARY.smd"
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
	"heavy_animations_anims\AttackSwim_SECONDARY.smd"
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

$sequence "a_SECONDARY_reload" {
	"heavy_animations_anims\a_SECONDARY_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "SECONDARY_reload" {
	"heavy_animations_anims\SECONDARY_reload.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "SECONDARY_reload_loop" {
	"heavy_animations_anims\SECONDARY_reload_loop.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_reload_end" {
	"heavy_animations_anims\a_SECONDARY_reload_end.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY_crouch_reload" {
	"heavy_animations_anims\a_SECONDARY_crouch_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "SECONDARY_crouch_reload" {
	"heavy_animations_anims\SECONDARY_crouch_reload.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_crouch_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_crouch_reload_loop" {
	"heavy_animations_anims\a_SECONDARY_crouch_reload_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_crouch_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_crouch_reload_end" {
	"heavy_animations_anims\a_SECONDARY_crouch_reload_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_crouch_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY_swim_reload" {
	"heavy_animations_anims\a_SECONDARY_swim_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "SECONDARY_swim_reload" {
	"heavy_animations_anims\SECONDARY_swim_reload.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_swim_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_swim_reload_loop" {
	"heavy_animations_anims\a_SECONDARY_swim_reload_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_swim_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_swim_reload_end" {
	"heavy_animations_anims\a_SECONDARY_swim_reload_end.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_swim_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY_reload_airwalk" {
	"heavy_animations_anims\a_SECONDARY_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "SECONDARY_reload_airwalk" {
	"heavy_animations_anims\SECONDARY_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_reload_airwalk_loop" {
	"heavy_animations_anims\a_SECONDARY_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
}

$sequence "a_SECONDARY_reload_airwalk_end" {
	"heavy_animations_anims\a_SECONDARY_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_SECONDARY_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
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

$sequence "attackStand_MELEE_L" {
	"heavy_animations_anims\attackStand_MELEE_L.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackStand_MELEE_L_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackStand_MELEE_R" {
	"heavy_animations_anims\attackStand_MELEE_R.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackStand_MELEE_R_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 35
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackStand_MELEE_U" {
	"heavy_animations_anims\attackStand_MELEE_U.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackStand_MELEE_U_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 35
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackCrouch_MELEE_L" {
	"heavy_animations_anims\attackCrouch_MELEE_L.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackCrouch_MELEE_L_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackCrouch_MELEE_R" {
	"heavy_animations_anims\attackCrouch_MELEE_R.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackCrouch_MELEE_R_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 35
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackCrouch_MELEE_U" {
	"heavy_animations_anims\attackCrouch_MELEE_U.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackCrouch_MELEE_U_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 35
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_attackSwimNMELEE_arms" {
	"heavy_animations_anims\layer_attackSwimNMELEE_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_attackSwimNMELEE_arms"
}

$sequence "layer_MELEE_swim_swingN" {
	"heavy_animations_anims\layer_MELEE_swim_swingN.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_MELEE_swim_swingN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_attackSwimNMELEE_arms" 0 0 25 30
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "layer_attackSwimSMELEE_arms" {
	"heavy_animations_anims\layer_attackSwimSMELEE_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_attackSwimNMELEE_arms"
}

$sequence "layer_MELEE_swim_swingS" {
	"heavy_animations_anims\layer_MELEE_swim_swingS.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_MELEE_swim_swingS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_attackSwimSMELEE_arms" 0 0 25 30
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "attackSwim_MELEE" {
	"heavy_animations_anims\attackSwim_MELEE.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_MELEE_swim_swingN" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "layer_MELEE_swim_swingS" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "attackSwim_MELEE_Crit" {
	"heavy_animations_anims\attackSwim_MELEE_Crit.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_MELEE_swim_swingN" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "layer_MELEE_swim_swingS" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_attackSwim_MELEE"
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

$sequence "attackStand_MELEE_ALLCLASS" {
	"heavy_animations_anims\attackStand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackStand_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "r_handposes"
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "attackCrouch_MELEE_ALLCLASS" {
	"heavy_animations_anims\attackCrouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackCrouch_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "r_handposes"
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_attackSwimNMELEE_ALLCLASS_arms" {
	"heavy_animations_anims\layer_attackSwimNMELEE_ALLCLASS_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_attackSwimNMELEE_arms"
}

$sequence "layer_melee_ALLCLASS_swim_swingN" {
	"heavy_animations_anims\layer_melee_ALLCLASS_swim_swingN.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_melee_ALLCLASS_swim_swingN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_attackSwimNMELEE_ALLCLASS_arms" 0 8 25 30
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "layer_attackSwimSMELEE_ALLCLASS_arms" {
	"heavy_animations_anims\layer_attackSwimSMELEE_ALLCLASS_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_attackSwimNMELEE_arms"
}

$sequence "layer_MELEE_ALLCLASS_swim_swingS" {
	"heavy_animations_anims\layer_MELEE_ALLCLASS_swim_swingS.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_MELEE_ALLCLASS_swim_swingS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_attackSwimSMELEE_ALLCLASS_arms" 0 12 25 30
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "attackSwim_MELEE_ALLCLASS" {
	"heavy_animations_anims\attackSwim_MELEE_ALLCLASS.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_melee_ALLCLASS_swim_swingN" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "layer_MELEE_ALLCLASS_swim_swingS" -2 -1 -0.8 -0.2 spline poseparameter move_x
	addlayer "r_handposes"
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "attackSwim_MELEE_ALLCLASS_Crit" {
	"heavy_animations_anims\attackSwim_MELEE_ALLCLASS_Crit.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_melee_ALLCLASS_swim_swingN" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "layer_MELEE_ALLCLASS_swim_swingS" -2 -1 -0.8 -0.2 spline poseparameter move_x
	addlayer "r_handposes"
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "diesimple" {
	"heavy_animations_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_RAGDOLL 52 "temp" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "stand_PRIMARY" {
	"heavy_animations_anims\stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "stand_SECONDARY" {
	"heavy_animations_anims\stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "stand_MELEE" {
	"heavy_animations_anims\stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "stand_MELEE_ALLCLASS" {
	"heavy_animations_anims\stand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "stand_LOSER" {
	"heavy_animations_anims\stand_LOSER.smd"
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

$sequence "stand_ITEM1" {
	"heavy_animations_anims\stand_ITEM1.smd"
	activity "ACT_MP_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "crouch_PRIMARY" {
	"heavy_animations_anims\crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "crouch_SECONDARY" {
	"heavy_animations_anims\crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "crouch_MELEE" {
	"heavy_animations_anims\crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "crouch_MELEE_ALLCLASS" {
	"heavy_animations_anims\crouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "crouch_LOSER" {
	"heavy_animations_anims\crouch_LOSER.smd"
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

$sequence "crouch_ITEM1" {
	"heavy_animations_anims\crouch_ITEM1.smd"
	activity "ACT_MP_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "jumpstart_PRIMARY" {
	"heavy_animations_anims\jumpstart_PRIMARY.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24
}

$sequence "jumpfloat_PRIMARY" {
	"heavy_animations_anims\jumpfloat_PRIMARY.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "jumpland_PRIMARY" {
	"heavy_animations_anims\jumpland_PRIMARY.smd"
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

$sequence "jumpstart_SECONDARY" {
	"heavy_animations_anims\jumpstart_SECONDARY.smd"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20
}

$sequence "jumpfloat_SECONDARY" {
	"heavy_animations_anims\jumpfloat_SECONDARY.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "jumpland_SECONDARY" {
	"heavy_animations_anims\jumpland_SECONDARY.smd"
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

$sequence "jumpstart_MELEE" {
	"heavy_animations_anims\jumpstart_MELEE.smd"
	activity "ACT_MP_JUMP_START_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24
}

$sequence "jumpfloat_MELEE" {
	"heavy_animations_anims\jumpfloat_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	walkframe 16
}

$sequence "jumpland_MELEE" {
	"heavy_animations_anims\jumpland_MELEE.smd"
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

$sequence "jumpstart_MELEE_ALLCLASS" {
	"heavy_animations_anims\jumpstart_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_START_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24
}

$sequence "jumpfloat_MELEE_ALLCLASS" {
	"heavy_animations_anims\jumpfloat_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	walkframe 16
}

$sequence "jumpland_MELEE_ALLCLASS" {
	"heavy_animations_anims\jumpland_MELEE_ALLCLASS.smd"
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
	"heavy_animations_anims\a_jumpstart_LOSER.smd"
	activity "ACT_MP_JUMP_START_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24 LX LY
}

$sequence "a_jumpfloat_LOSER" {
	"heavy_animations_anims\a_jumpfloat_LOSER.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "jumplandPose_LOSER" {
	"heavy_animations_anims\jumplandPose_LOSER.smd"
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
	"heavy_animations_anims\jumpland_LOSER.smd"
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

$sequence "jumpstart_ITEM1" {
	"heavy_animations_anims\jumpstart_ITEM1.smd"
	activity "ACT_MP_JUMP_START_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24
}

$sequence "jumpfloat_ITEM1" {
	"heavy_animations_anims\jumpfloat_ITEM1.smd"
	activity "ACT_MP_JUMP_FLOAT_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "jumpland_ITEM1" {
	"heavy_animations_anims\jumpland_ITEM1.smd"
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

$sequence "PRIMARY_aimmatrix_swim_deployed" {
	"a_PRIMARY_aimmatrix_swim_deployed_straight_up"
	"a_PRIMARY_aimmatrix_swim_deployed_straight_up"
	"a_PRIMARY_aimmatrix_swim_deployed_straight_up"
	"a_PRIMARY_aimmatrix_swim_deployed_up_right"
	"a_PRIMARY_aimmatrix_swim_deployed_up_center"
	"a_PRIMARY_aimmatrix_swim_deployed_up_left"
	"a_PRIMARY_aimmatrix_swim_deployed_mid_right"
	"a_PRIMARY_aimmatrix_swim_deployed_mid_center"
	"a_PRIMARY_aimmatrix_swim_deployed_mid_left"
	"a_PRIMARY_aimmatrix_swim_deployed_down_right"
	"a_PRIMARY_aimmatrix_swim_deployed_down_center"
	"a_PRIMARY_aimmatrix_swim_deployed_down_left"
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

$sequence "PRIMARY_swim_deployed_movement" {
	"a_swimDeployedSW_PRIMARY"
	"a_swimDeployedS_PRIMARY"
	"a_swimDeployedSE_PRIMARY"
	"a_swimDeployedW_PRIMARY"
	"a_swimDeployedCenter_PRIMARY"
	"a_swimDeployedE_PRIMARY"
	"a_swimDeployedNW_PRIMARY"
	"a_SwimDeployedN_PRIMARY"
	"a_swimDeployedNE_PRIMARY"
	activity "ACT_MP_SWIM_DEPLOYED_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_swim_deployed"
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
	addlayer "r_armposes"
	addlayer "r_handposes"
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
	{ event 7001 13 "left" }
	{ event 7001 5 "right" }
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_run"
}

$sequence "crouch_deployed_PRIMARY" {
	"heavy_animations_anims\crouch_deployed_PRIMARY.smd"
	activity "ACT_MP_CROUCH_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_deployed_crouch"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "stand_deployed_PRIMARY" {
	"heavy_animations_anims\stand_deployed_PRIMARY.smd"
	activity "ACT_MP_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "PRIMARY_deployed_movement" {
	"a_deployedSW_PRIMARY"
	"a_deployedS_PRIMARY"
	"a_deployedSE_PRIMARY"
	"a_deployedW_PRIMARY"
	"a_deployedCenter_PRIMARY"
	"a_deployedE_PRIMARY"
	"a_deployedNW_PRIMARY"
	"a_deployedN_PRIMARY"
	"a_deployedNE_PRIMARY"
	activity "ACT_MP_DEPLOYED_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 17 "left" }
	{ event 7001 5 "right" }
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_deployed"
}

$sequence "PRIMARY_aimMatrix_crouch_walkN" {
	"a_PRIMARY_aimMatrix_crouch_walkN_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkN_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkN_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkN_up_right"
	"a_PRIMARY_aimMatrix_crouch_walkN_up_center"
	"a_PRIMARY_aimMatrix_crouch_walkN_up_left"
	"a_PRIMARY_aimMatrix_crouch_walkN_mid_right"
	"a_PRIMARY_aimMatrix_crouch_walkN_mid_center"
	"a_PRIMARY_aimMatrix_crouch_walkN_mid_left"
	"a_PRIMARY_aimMatrix_crouch_walkN_down_right"
	"a_PRIMARY_aimMatrix_crouch_walkN_down_center"
	"a_PRIMARY_aimMatrix_crouch_walkN_down_left"
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

$sequence "PRIMARY_aimMatrix_crouch_walkS" {
	"a_PRIMARY_aimMatrix_crouch_walkS_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkS_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkS_straight_up"
	"a_PRIMARY_aimMatrix_crouch_walkS_up_right"
	"a_PRIMARY_aimMatrix_crouch_walkS_up_center"
	"a_PRIMARY_aimMatrix_crouch_walkS_up_left"
	"a_PRIMARY_aimMatrix_crouch_walkS_mid_right"
	"a_PRIMARY_aimMatrix_crouch_walkS_mid_center"
	"a_PRIMARY_aimMatrix_crouch_walkS_mid_left"
	"a_PRIMARY_aimMatrix_crouch_walkS_down_right"
	"a_PRIMARY_aimMatrix_crouch_walkS_down_center"
	"a_PRIMARY_aimMatrix_crouch_walkS_down_left"
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
	{ event 7001 7 "left" }
	{ event 7001 23 "right" }
	fadein 0.2
	fadeout 0.2
	blendlayer "PRIMARY_aimMatrix_crouch_walkN" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "PRIMARY_aimMatrix_crouch_walkS" -2 -1 -0.8 -0.2 spline poseparameter move_x
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
	{ event 7001 15 "left" }
	{ event 7001 7 "right" }
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
}

$sequence "crouch_walk_SECONDARY" {
	"a_crouch_walkSW_SECONDARY"
	"a_crouch_walkS_SECONDARY"
	"a_crouch_walkSE_SECONDARY"
	"a_crouch_walkW_SECONDARY"
	"a_crouch_walkCenter_SECONDARY"
	"a_crouch_walkE_SECONDARY"
	"a_crouch_walkNW_SECONDARY"
	"a_crouch_walkN_SECONDARY"
	"a_crouch_walkNE_SECONDARY"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "left" }
	{ event 7001 22 "right" }
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
	{ event 7001 14 "left" }
	{ event 7001 6 "right" }
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
	{ event 7001 7 "left" }
	{ event 7001 22 "right" }
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
	{ event 7001 14 "left" }
	{ event 7001 6 "right" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_run"
	addlayer "r_armposes"
	addlayer "r_handposes"
}

$sequence "crouch_walk_MELEE_ALLCLASS" {
	"a_crouch_walkSW_MELEE_ALLCLASS"
	"a_crouch_walkS_MELEE_ALLCLASS"
	"a_crouch_walkSE_MELEE_ALLCLASS"
	"a_crouch_walkW_MELEE_ALLCLASS"
	"a_crouch_walkCenter_MELEE_ALLCLASS"
	"a_crouch_walkE_MELEE_ALLCLASS"
	"a_crouch_walkNW_MELEE_ALLCLASS"
	"a_crouch_walkN_MELEE_ALLCLASS"
	"a_crouch_walkNE_MELEE_ALLCLASS"
	activity "ACT_MP_CROUCHWALK_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "left" }
	{ event 7001 22 "right" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
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
	{ event 7001 14 "left" }
	{ event 7001 6 "right" }
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

$sequence "airwalk_PRIMARY" {
	"heavy_animations_anims\airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_run"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "SECONDARY_aimmatrix_airwalk" {
	"a_SECONDARY_aimmatrix_airwalk_straight_up"
	"a_SECONDARY_aimmatrix_airwalk_straight_up"
	"a_SECONDARY_aimmatrix_airwalk_straight_up"
	"a_SECONDARY_aimmatrix_airwalk_up_right"
	"a_SECONDARY_aimmatrix_airwalk_up_center"
	"a_SECONDARY_aimmatrix_airwalk_up_left"
	"a_SECONDARY_aimmatrix_airwalk_mid_right"
	"a_SECONDARY_aimmatrix_airwalk_mid_center"
	"a_SECONDARY_aimmatrix_airwalk_mid_left"
	"a_SECONDARY_aimmatrix_airwalk_down_right"
	"a_SECONDARY_aimmatrix_airwalk_down_center"
	"a_SECONDARY_aimmatrix_airwalk_down_left"
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

$sequence "airwalk_SECONDARY" {
	"heavy_animations_anims\airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_airwalk"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "airwalk_MELEE" {
	"heavy_animations_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "airwalk_MELEE_ALLCLASS" {
	"heavy_animations_anims\airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "airwalk_LOSER" {
	"heavy_animations_anims\airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "airwalk_ITEM1" {
	"heavy_animations_anims\airwalk_ITEM1.smd"
	activity "ACT_MP_AIRWALK_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "a_grapple_pull_start" {
	"heavy_animations_anims\a_grapple_pull_start.smd"
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
	"heavy_animations_anims\a_grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "layer_grapple_SHOOT" {
	"heavy_animations_anims\layer_grapple_SHOOT.smd"
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
	"heavy_animations_anims\a_grapple_SHOOT.smd"
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

$sequence "attackCrouch_PRIMARY" {
	"heavy_animations_anims\attackCrouch_PRIMARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "layer_attackCrouch_PRIMARY_spoolup" {
	"heavy_animations_anims\layer_attackCrouch_PRIMARY_spoolup.smd"
	fadein 0.7
	fadeout 0.7
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "PRIMARY_aimmatrix_crouch_idle" 0 0 0 5 spline
	blendlayer "PRIMARY_aimmatrix_deployed_crouch" 0 5 15 15 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	weightlist "weights_layer_attackCrouch_PRIMARY_spoolup"
}

$sequence "attackCrouch_PRIMARY_spoolup" {
	"heavy_animations_anims\attackCrouch_PRIMARY_spoolup.smd"
	activity "ACT_MP_ATTACK_CROUCH_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_attackCrouch_PRIMARY_spoolup" 0 0 15 15 spline
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_attackCrouch_PRIMARY_spooldown" {
	"heavy_animations_anims\layer_attackCrouch_PRIMARY_spooldown.smd"
	fadein 0.5
	fadeout 0.5
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "PRIMARY_aimmatrix_deployed_crouch" 0 0 0 5 spline
	blendlayer "PRIMARY_aimmatrix_crouch_idle" 0 5 15 15 spline
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	weightlist "weights_layer_attackCrouch_PRIMARY_spoolup"
}

$sequence "attackCrouch_PRIMARY_spooldown" {
	"heavy_animations_anims\attackCrouch_PRIMARY_spooldown.smd"
	activity "ACT_MP_ATTACK_CROUCH_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_attackCrouch_PRIMARY_spooldown" 0 0 15 15 spline
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "attackStand_PRIMARY" {
	"heavy_animations_anims\attackStand_PRIMARY.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_attackCrouch_PRIMARY_spoolup"
}

$sequence "layer_attackStand_PRIMARY_spoolup" {
	"heavy_animations_anims\layer_attackStand_PRIMARY_spoolup.smd"
	fadein 0.7
	fadeout 0.7
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "PRIMARY_aimmatrix_idle" 0 0 0 5 spline
	blendlayer "PRIMARY_aimmatrix_deployed" 0 5 15 15 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	weightlist "weights_layer_attackCrouch_PRIMARY_spoolup"
}

$sequence "attackStand_PRIMARY_spoolup" {
	"heavy_animations_anims\attackStand_PRIMARY_spoolup.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_attackStand_PRIMARY_spoolup" 0 10 15 15 spline
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_attackStand_PRIMARY_spooldown" {
	"heavy_animations_anims\layer_attackStand_PRIMARY_spooldown.smd"
	fadein 0.5
	fadeout 0.5
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "PRIMARY_aimmatrix_deployed" 0 0 0 10 spline
	blendlayer "PRIMARY_aimmatrix_idle" 0 10 30 30 spline
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_attackCrouch_PRIMARY_spoolup"
}

$sequence "attackStand_PRIMARY_spooldown" {
	"heavy_animations_anims\attackStand_PRIMARY_spooldown.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_attackStand_PRIMARY_spooldown" 0 0 20 30 spline
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "attackSwim_PRIMARY" {
	"heavy_animations_anims\attackSwim_PRIMARY.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "attackSwim_PRIMARY_spoolup" {
	"heavy_animations_anims\attackSwim_PRIMARY_spoolup.smd"
	activity "ACT_MP_ATTACK_SWIM_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "attackSwim_PRIMARY_spooldown" {
	"heavy_animations_anims\attackSwim_PRIMARY_spooldown.smd"
	activity "ACT_MP_ATTACK_SWIM_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "PRIMARY_flinch" {
	"heavy_animations_anims\PRIMARY_flinch.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_flinch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "SECONDARY_flinch" {
	"heavy_animations_anims\SECONDARY_flinch.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_flinch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "MELEE_flinch" {
	"heavy_animations_anims\MELEE_flinch.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MELEE_flinch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "MELEE_ALLCLASS_flinch" {
	"heavy_animations_anims\MELEE_ALLCLASS_flinch.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MELEE_ALLCLASS_flinch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_attackCrouch_PRIMARY"
}

$sequence "layer_placeSapper_ArmL" {
	"heavy_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"heavy_animations_anims\PRIMARY_placeSapper.smd"
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

$sequence "layer_gesture_PRIMARY_go_armL" {
	"heavy_animations_anims\layer_gesture_PRIMARY_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_go" {
	"heavy_animations_anims\gesture_PRIMARY_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_help_armL" {
	"heavy_animations_anims\layer_gesture_PRIMARY_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 2 38 40 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 33 40 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_help" {
	"heavy_animations_anims\gesture_PRIMARY_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PRIMARY_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_cheer_armL" {
	"heavy_animations_anims\layer_gesture_PRIMARY_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_cheer" {
	"heavy_animations_anims\gesture_PRIMARY_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PRIMARY_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_positive_armL" {
	"heavy_animations_anims\layer_gesture_PRIMARY_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 7 26 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_positive" {
	"heavy_animations_anims\gesture_PRIMARY_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PRIMARY_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_go_armL" {
	"heavy_animations_anims\layer_gesture_SECONDARY_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_go" {
	"heavy_animations_anims\gesture_SECONDARY_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_help_armL" {
	"heavy_animations_anims\layer_gesture_SECONDARY_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 2 38 40 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 33 40 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_help" {
	"heavy_animations_anims\gesture_SECONDARY_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_SECONDARY_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_cheer_armL" {
	"heavy_animations_anims\layer_gesture_SECONDARY_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_cheer" {
	"heavy_animations_anims\gesture_SECONDARY_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_SECONDARY_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_positive_armL" {
	"heavy_animations_anims\layer_gesture_SECONDARY_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_positive" {
	"heavy_animations_anims\gesture_SECONDARY_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_SECONDARY_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_MELEE_go_armL" {
	"heavy_animations_anims\layer_gesture_MELEE_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 1 target 1 usesequence 
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_go" {
	"heavy_animations_anims\gesture_MELEE_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_MELEE_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_MELEE_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_MELEE_help_armL" {
	"heavy_animations_anims\layer_gesture_MELEE_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 11 target 1 usesequence 
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_help" {
	"heavy_animations_anims\gesture_MELEE_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_MELEE_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_MELEE_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_MELEE_cheer_armL" {
	"heavy_animations_anims\layer_gesture_MELEE_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 30 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_cheer" {
	"heavy_animations_anims\gesture_MELEE_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_MELEE_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_MELEE_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_MELEE_positive" {
	"heavy_animations_anims\layer_gesture_MELEE_positive.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 1 target 1 usesequence 
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_positive" {
	"heavy_animations_anims\gesture_MELEE_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_MELEE_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_MELEE_positive"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_dieviolent" {
	"heavy_animations_anims\layer_dieviolent.smd"
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
	"heavy_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "PRIMARY_death_headshot" {
	"heavy_animations_anims\PRIMARY_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "PRIMARY_death_backstab" {
	"heavy_animations_anims\PRIMARY_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "freeze" {
	"heavy_animations_anims\freeze.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "PRIMARY_death_burning" {
	"heavy_animations_anims\PRIMARY_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "layer_PRIMARY_stun_begin" {
	"heavy_animations_anims\layer_PRIMARY_stun_begin.smd"
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
	"heavy_animations_anims\layer_PRIMARY_stun_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "layer_PRIMARY_stun_end" {
	"heavy_animations_anims\layer_PRIMARY_stun_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "PRIMARY_stun_begin" {
	"heavy_animations_anims\PRIMARY_stun_begin.smd"
	activity "ACT_MP_STUN_BEGIN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_begin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_stun_begin" 0 7 25 25
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "PRIMARY_stun_middle" {
	"heavy_animations_anims\PRIMARY_stun_middle.smd"
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
	"heavy_animations_anims\PRIMARY_stun_end.smd"
	activity "ACT_MP_STUN_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_stun_end" 0 0 10 21
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}

$sequence "selectionMenu_StartPose" {
	"heavy_animations_anims\selectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "selectionMenu_Anim01" {
	"heavy_animations_anims\selectionMenu_Anim01.smd"
	{ event AE_CL_PLAYSOUND 7 "Selection.HeavyFootStomp" }
	{ event AE_CL_PLAYSOUND 10 "Selection.HeavyClothesRustle" }
	{ event AE_CL_PLAYSOUND 12 "Selection.HeavyEquipment1" }
	{ event AE_CL_PLAYSOUND 33 "Selection.HeavyFootStomp" }
	{ event AE_CL_PLAYSOUND 38 "Selection.HeavyEquipment2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 71 71
}

$sequence "selectionMenu_Idle" {
	"heavy_animations_anims\selectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 54 54
}

$sequence "competitive_loserstate_idle" {
	"heavy_animations_anims\competitive_loserstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 418 418 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 418 418 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 418 418 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 418 418 target 3
}

$sequence "competitive_winnerstate_idle" {
	"heavy_animations_anims\competitive_winnerstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_WINNERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 922 922 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 922 922 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 922 922 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 922 922 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 922 922
}

$sequence "armslayer_throw_fire" {
	"heavy_animations_anims\armslayer_throw_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "throw_fire" {
	"heavy_animations_anims\throw_fire.smd"
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
	"heavy_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 3
}

$sequence "taunt01" {
	"heavy_animations_anims\taunt01.smd"
	{ event 5004 37 "Taunt.Heavy01HoldGun" }
	{ event 5004 66 "Taunt.Heavy01HoldGun" }
	{ event 5004 76 "Taunt.Heavy01HoldGunLight" }
	{ event 5004 97 "Taunt.Heavy01EquipmentGun2" }
	{ event 5004 18 "Taunt.Heavy01EquipmentGun" }
	{ event 5004 45 "Taunt.Heavy01EquipmentRustleHeavy" }
	{ event 5004 16 "Taunt.Heavy01ClothesRustle" }
	{ event 5004 134 "Taunt.Heavy01EquipmentGun" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 149 154
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt02" {
	"heavy_animations_anims\layer_taunt02.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt02" {
	"heavy_animations_anims\taunt02.smd"
	{ event 5004 12 "Taunt.Heavy02ShotgunSpin" }
	{ event 5004 55 "Taunt.Heavy02ShotgunGrab" }
	{ event 5004 57 "Taunt.Heavy02EquipmentJingle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt02" 0 5 114 119
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt03" {
	"heavy_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3
}

$sequence "taunt03" {
	"heavy_animations_anims\taunt03.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 118 "" }
	{ event 5004 40 "Taunt.Heavy03ClothesRustle" }
	{ event 5004 77 "Taunt.Heavy03ClothesSwipe" }
	{ event 5004 44 "Taunt.Heavy03EquipmentJingle" }
	{ event 5004 81 "Taunt.Heavy03EquipmentJingleShort" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 114 119
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt04" {
	"heavy_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt04" {
	"heavy_animations_anims\taunt04.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE_CMODEL_WPN 24 "bites 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 30 "sandwich_fx follow_attachment eyes" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 114 120
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt05" {
	"heavy_animations_anims\layer_taunt05.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3
}

$sequence "taunt05" {
	"heavy_animations_anims\taunt05.smd"
	{ event 5004 8 "Taunt.HeavyBell" }
	{ event 5004 40 "Taunt.HeavyUpperCut" }
	{ event 5004 62 "Taunt.HeavyUpperCut" }
	{ event 5004 88 "Taunt.HeavyUpperCut" }
	{ event 5004 111 "Taunt.HeavyUpperCut" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt05" 0 5 122 127
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt06" {
	"heavy_animations_anims\taunt06.smd"
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

$sequence "layer_taunt07_Halloween" {
	"heavy_animations_anims\layer_taunt07_Halloween.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 3
}

$sequence "taunt07_Halloween" {
	"heavy_animations_anims\taunt07_Halloween.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 86 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt07_Halloween" 0 5 83 87
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "heavy_taunt_replay" {
	"heavy_animations_anims\heavy_taunt_replay.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 85 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "MELEE_aimmatrix_idle" 0 0 0 5
	blendlayer "MELEE_aimmatrix_idle" 82 85 85 85 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "layer_taunt_laugh" {
	"heavy_animations_anims\layer_taunt_laugh.smd"
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
	"heavy_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 145 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 5 140 146
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_brutallegendinterior" {
	"heavy_animations_anims\taunt_brutallegendinterior.smd"
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
	"heavy_animations_anims\taunt_brutallegendin.smd"
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
	"heavy_animations_anims\taunt_brutallegendout.smd"
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
	"heavy_animations_anims\taunt_brutallegendinblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendinblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegendoutblend" {
	"heavy_animations_anims\taunt_brutallegendoutblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendoutblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegend" {
	"heavy_animations_anims\taunt_brutallegend.smd"
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
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_highFiveStart" {
	"heavy_animations_anims\taunt_highFiveStart.smd"
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

$sequence "layer_taunt_highFiveSuccessFull" {
	"heavy_animations_anims\layer_taunt_highFiveSuccessFull.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 3
}

$sequence "taunt_highFiveSuccessFull" {
	"heavy_animations_anims\taunt_highFiveSuccessFull.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccessFull" 0 7 123 125
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_highFiveSuccess" {
	"heavy_animations_anims\layer_taunt_highFiveSuccess.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3
}

$sequence "taunt_highFiveSuccess" {
	"heavy_animations_anims\taunt_highFiveSuccess.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 113 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccess" 0 7 111 114
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_conga" {
	"heavy_animations_anims\taunt_conga.smd"
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
	"heavy_animations_anims\layer_taunt_dosido_dance.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 3
}

$sequence "taunt_dosido_dance" {
	"heavy_animations_anims\taunt_dosido_dance.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_dosido_dance" 0 0 262 267
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_dosido_intro" {
	"heavy_animations_anims\layer_taunt_dosido_intro.smd"
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
	"heavy_animations_anims\taunt_dosido_intro.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_taunt_dosido_intro"
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_flip_start" {
	"heavy_animations_anims\taunt_flip_start.smd"
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
	"heavy_animations_anims\layer_taunt_flip_success_initiator.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3
}

$sequence "taunt_flip_success_initiator" {
	"heavy_animations_anims\taunt_flip_success_initiator.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 130 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_initiator" 0 0 130 139
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_flip_success_receiver" {
	"heavy_animations_anims\layer_taunt_flip_success_receiver.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 3
}

$sequence "taunt_flip_success_receiver" {
	"heavy_animations_anims\taunt_flip_success_receiver.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 180 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "taunt_flip_trail follow_attachment back_lower" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_heavy_flip_land follow_attachment head" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_receiver" 0 0 183 196
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_rps_start" {
	"heavy_animations_anims\taunt_rps_start.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "layer_taunt_rps_rock" {
	"heavy_animations_anims\layer_taunt_rps_rock.smd"
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
	"heavy_animations_anims\taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock" 0 3 100 104
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_paper" {
	"heavy_animations_anims\layer_taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 5 "" }
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
	"heavy_animations_anims\taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper" 0 3 100 104
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_scissors" {
	"heavy_animations_anims\layer_taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 5 "" }
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
	"heavy_animations_anims\taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors" 0 3 100 104
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_paper_win" {
	"heavy_animations_anims\layer_taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 5 "" }
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
	"heavy_animations_anims\taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_win" 0 0 205 209
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_scissors_win" {
	"heavy_animations_anims\layer_taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 5 "" }
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
	"heavy_animations_anims\taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_win" 0 0 205 209
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_rock_win" {
	"heavy_animations_anims\layer_taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 5 "" }
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
	"heavy_animations_anims\taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_win" 0 0 205 209
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_rock_lose" {
	"heavy_animations_anims\layer_taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 5 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 3
}

$sequence "taunt_rps_rock_lose" {
	"heavy_animations_anims\taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose" 0 0 216 220
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_paper_lose" {
	"heavy_animations_anims\layer_taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 5 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 3
}

$sequence "taunt_rps_paper_lose" {
	"heavy_animations_anims\taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose" 0 0 216 220
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_rps_scissors_lose" {
	"heavy_animations_anims\layer_taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 5 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 219 219 target 3
}

$sequence "taunt_rps_scissors_lose" {
	"heavy_animations_anims\taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose" 0 0 216 220
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_headbutt_start" {
	"heavy_animations_anims\layer_taunt_headbutt_start.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 216 216 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 216 216 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 216 216 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 216 216 target 3
}

$sequence "taunt_headbutt_start" {
	"heavy_animations_anims\taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_start" 0 -1 217 216
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 216 216 target 1
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_headbutt_success" {
	"heavy_animations_anims\layer_taunt_headbutt_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 173 173 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 173 173 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 173 173 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 173 173 target 3
}

$sequence "taunt_headbutt_success" {
	"heavy_animations_anims\taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_headbutt_impact follow_attachment head" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_success" 0 -1 163 173
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 173 173 target 1
	weightlist "weights_attackSwim_MELEE"
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
	"a_vehicle_allclass_center"
	"a_vehicle__lean_backward"
	blend "move_x" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_kart_reference" {
	"heavy_animations_anims\a_kart_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	walkframe 46 LX LY
}

$sequence "kart_idle" {
	"heavy_animations_anims\kart_idle.smd"
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
	"heavy_animations_anims\kart_dash.smd"
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
	"heavy_animations_anims\kart_impact.smd"
	activity "ACT_KART_IMPACT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kart_impact_big" {
	"heavy_animations_anims\kart_impact_big.smd"
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
	"heavy_animations_anims\a_kart_jump_start.smd"
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
	"heavy_animations_anims\a_kart_jump_float.smd"
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
	"heavy_animations_anims\kart_jumpland.smd"
	activity "ACT_KART_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_jumpland_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_kart_cheer" {
	"heavy_animations_anims\layer_kart_cheer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_cheer" {
	"heavy_animations_anims\kart_cheer.smd"
	activity "ACT_KART_POSITIVE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_cheer" 0 8 30 36
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_vehicle_idlepose" {
	"heavy_animations_anims\taunt_vehicle_idlepose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
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

$sequence "taunt_vehicle_allclass_idlepose" {
	"heavy_animations_anims\taunt_vehicle_allclass_idlepose.smd"
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

$sequence "layer_taunt_vehicle_allclass_spawn" {
	"heavy_animations_anims\layer_taunt_vehicle_allclass_spawn.smd"
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
	"heavy_animations_anims\taunt_vehicle_allclass_start_layer.smd"
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
	"heavy_animations_anims\taunt_vehicle_allclass_start.smd"
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 24 "taunt_flip_land follow_origin prop_bone_4" }
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 8 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_vehicle_allclass_start_layer" 0 5 95 95
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_vehicle_allclass_honk" {
	"heavy_animations_anims\layer_taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "taunt_vehicle_allclass_honk" {
	"heavy_animations_anims\taunt_vehicle_allclass_honk.smd"
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
	"heavy_animations_anims\layer_taunt_vehicle_allclass_end.smd"
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
	"heavy_animations_anims\taunt_vehicle_allclass_end.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.BumperCarQuit" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_vehicle_allclass_end" 0 0 16 20
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_russian" {
	"heavy_animations_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 496 496 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 496 496 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 496 496 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 496 496 target 3
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
	"heavy_animations_anims\taunt_aerobic_A_START.smd"
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
	"heavy_animations_anims\taunt_aerobic_A.smd"
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
	"heavy_animations_anims\taunt_aerobic_B_START.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 3
}

$sequence "taunt_aerobic_B" {
	"heavy_animations_anims\taunt_aerobic_B.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 154 "" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 150 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_B_START" 0 10 145 155
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 3
}

$sequence "layer_taunt_table_flip_intro" {
	"heavy_animations_anims\layer_taunt_table_flip_intro.smd"
	{ event AE_WPN_HIDE 1 "hidden" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 124 124 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 124 124 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 124 124 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 124 124 target 3
}

$sequence "taunt_table_flip_intro" {
	"heavy_animations_anims\taunt_table_flip_intro.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_table_flip_intro" 0 4 124 124
	fps 24
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_table_flip_outro" {
	"heavy_animations_anims\layer_taunt_table_flip_outro.smd"
	{ event AE_WPN_HIDE 1 "hidden" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3
}

$sequence "taunt_table_flip_outro" {
	"heavy_animations_anims\taunt_table_flip_outro.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event 5004 56 "taunt_table_flip_eat" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_table_flip_outro" 0 0 112 117
	fps 24
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_yeti_prop" {
	"heavy_animations_anims\layer_taunt_yeti_prop.smd"
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
	"heavy_animations_anims\taunt_yeti_layer.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yeti_prop" 0 0 128 128
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 3
}

$sequence "taunt_yeti" {
	"heavy_animations_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ADD_ATTRIBUTE 1 "taunt_attr_player_invis_percent 1 5.25" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_fistslam start_at_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_flash start_at_origin" }
	{ event 5004 145 "taunt_yeti_heavy" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_yeti_layer" 0 0 169 178
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 178 178 target 0
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_yetipunch" {
	"heavy_animations_anims\layer_taunt_yetipunch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 3
}

$sequence "taunt_yetipunch" {
	"heavy_animations_anims\taunt_yetipunch.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 109 "woodSplinter_standee follow_attachment prop_bone_1" }
	{ event AE_CL_PLAYSOUND 18 "Taunt.YetiStandeeHeavyClap" }
	{ event AE_CL_PLAYSOUND 28 "Taunt.YetiStandeeHeavyStep" }
	{ event AE_CL_PLAYSOUND 56 "Taunt.YetiStandeeHeavyStep" }
	{ event AE_CL_PLAYSOUND 140 "Taunt.YetiStandeeHeavyStep" }
	{ event AE_CL_PLAYSOUND 147 "Taunt.YetiStandeeHeavyStep" }
	{ event AE_CL_PLAYSOUND 50 "Taunt.YetiStandeeHeavyEquipment" }
	{ event AE_CL_PLAYSOUND 86 "Taunt.YetiStandeeHeavyEquipmentLight1" }
	{ event AE_CL_PLAYSOUND 101 "Taunt.YetiStandeeHeavyEquipmentLight2" }
	{ event AE_CL_PLAYSOUND 133 "Taunt.YetiStandeeHeavyEquipment" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yetipunch" 0 5 152 155
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0
	weightlist "weights_attackSwim_MELEE"
}

$sequence "layer_taunt_cyoa_PDA_intro" {
	"heavy_animations_anims\layer_taunt_cyoa_PDA_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "taunt_cyoa_PDA_intro" {
	"heavy_animations_anims\taunt_cyoa_PDA_intro.smd"
	activity "ACT_MP_CYOA_PDA_INTRO" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 6 "PDA.HeavyEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 9 "PDA.HeavyGrabLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.HeavyClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 11 "PDA.HeavyDraw" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 42 "PDA.HeavyGrab" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 15 "PDA.HeavySpin" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_intro" 0 5 53 53
	fps 30
	weightlist "weights_attackSwim_MELEE"
}

$sequence "taunt_cyoa_PDA_idle" {
	"heavy_animations_anims\taunt_cyoa_PDA_idle.smd"
	activity "ACT_MP_CYOA_PDA_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "layer_taunt_cyoa_PDA_outro" {
	"heavy_animations_anims\layer_taunt_cyoa_PDA_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
}

$sequence "taunt_cyoa_PDA_outro" {
	"heavy_animations_anims\taunt_cyoa_PDA_outro.smd"
	activity "ACT_MP_CYOA_PDA_OUTRO" 1
	{ event AE_WPN_UNHIDE 23 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 2 "PDA.HeavyClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.HeavyEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 8 "PDA.HeavyHolster" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_outro" 0 0 13 26
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0 usesequence 
	weightlist "weights_attackSwim_MELEE"
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
	"heavy_animations_anims\layer_PASSTIME_throw_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_middle" {
	"heavy_animations_anims\layer_PASSTIME_throw_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_end" {
	"heavy_animations_anims\layer_PASSTIME_throw_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_cancel" {
	"heavy_animations_anims\layer_PASSTIME_throw_cancel.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "PASSTIME_throw_begin" {
	"heavy_animations_anims\PASSTIME_throw_begin.smd"
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
	"heavy_animations_anims\PASSTIME_throw_middle.smd"
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
	"heavy_animations_anims\PASSTIME_throw_end.smd"
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
	"heavy_animations_anims\PASSTIME_throw_cancel.smd"
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
	"heavy_animations_anims\stand_PASSTIME.smd"
	activity "ACT_MP_STAND_PASSTIME" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
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
	{ event 7001 11 "left" }
	{ event 7001 6 "right" }
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
