// Created by Crowbar 0.74

$modelname "bots/merasmus/merasmus_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.444 -5.352 98.152

$cdmaterials "models\bots\merasmus\"

$cbox 0 0 0 0 0 0

$bbox -50.121 -49.465 -31.348 60.825 52.353 227.652

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 0 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815697 -0.000002 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773727 -0.000002 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600525 0.000001 0 11.052814 0.00003 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446112 0 0 -84.287041 -173.093509 19.637834 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000004 0.000019 22.816891 0.000008 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193268 0.000001 -0.000004 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.16055 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000002 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446085 0.000001 0 0.685861 84.3282 -63.489573 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629166 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699365 10.749705 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595205 0 -0.276574 44.666872 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121784 0 -0.000004 0 -22.816879 -0.00004 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193316 0 -0.000004 -89.9999 -90.00005 0 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354225 5.724747 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170622 0 0 -169.192146 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361629 1.505607 85.664205 47.273297 68.419193 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739483 -0.211234 76.379854 123.302441 145.769228 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220762 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035717 11.349052 3.977872 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.694298 12.693165 4.463023 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359623 14.050974 4.953114 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959621 15.350971 5.453115 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.648388 2.207242 4.149445 -20.6553 -13.18859 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522322 0.791924 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.85981 2.648314 -2.207271 4.149437 -20.655286 -13.188592 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 8.521962 0 -0.000005 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394413 -5.352406 -1.896414 75.231043 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361609 -1.505614 85.664212 47.273413 68.419064 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503653 3.220767 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394375 5.352367 1.896399 75.231043 130.660808 153.536574 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179268 5.739395 0.211205 76.379854 123.302468 145.769214 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -8.521957 0.000001 -0.000003 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810352 -0.000023 0.000003 -0.000001 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500298 0.000022 0.000004 -0.000003 21.736737 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 0 0 0 172.721523 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000017 0 0 40.260123 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000016 0 0 10.68631 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000021 0.000005 0 34.597452 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165981 0.000019 0.000004 -0.000001 24.978745 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339714 0.000072 0.000003 -0.000001 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 0.000002 -0.000003 16.552772 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810287 0 0.000002 0.000003 32.543813 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500317 -0.000004 0.000003 0 21.736747 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.377274 0.000004 0.000003 0.000006 34.597439 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789349 -0.000002 -0.000009 -0.000002 40.260106 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804707 0 -0.000007 0.000004 10.68631 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 -0.000002 0.000003 0.000006 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 0.000005 0.000003 16.552786 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0.000002 0.000005 0.000004 24.978743 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.049988 0 -0.000002 0.000001 6.310667 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291435 0.000019 -0.000001 0.000001 -4.343292 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.049992 0 0.000007 -0.000009 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291401 0.000002 0.000007 -0.000009 -4.343286 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -16.127335 1.201636 162.231514 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.069111 -2.624905 6.004766 -39.404458 -165.117747 -16.931733 0 0 0 0 0 0
$definebone "bombinomicon" "bip_pelvis" 0 94.25779 14.426475 0 0 -169.192146 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.659 0.752 0
$ikchain "lhand" "bip_hand_L" knee 0.694 -0.72 0
$ikchain "rfoot" "bip_foot_R" knee 0.599 0 0.801
$ikchain "lfoot" "bip_foot_L" knee 0.616 0 0.788

$weightlist "weights_MELEE_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "prp_gunPack" 1
	 "prp_pouch" 1
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "bip_thumb_0_L" 1
	 "weapon_bone" 1
	 "bip_thumb_0_R" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "prp_hat" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_2_L" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "medal_bone" 1
	 "mvm" 1
	 "bombinomicon" 1
}

$weightlist "weights_armslayer_melee_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0.7
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "prp_gunPack" 0.7
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "bip_thumb_0_L" 1
	 "weapon_bone" 1
	 "bip_thumb_0_R" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "prp_hat" 0.3
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_2_L" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "medal_bone" 0.7
	 "mvm" 0
	 "bombinomicon" 0
}

$weightlist "weights_bodylayer_Melee_Swing" {
	 "bip_pelvis" 0.75
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.75
	 "bip_spine_2" 0.75
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0.75
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "prp_gunPack" 0.75
	 "prp_pouch" 0.75
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_thumb_0_L" 0
	 "weapon_bone" 0
	 "bip_thumb_0_R" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "prp_hat" 0.75
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_2_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "medal_bone" 0.75
	 "mvm" 0.75
	 "bombinomicon" 0.75
}

$weightlist "weights_Melee_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_thumb_0_L" 0
	 "weapon_bone" 0
	 "bip_thumb_0_R" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "prp_hat" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_2_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "bombinomicon" 0
}

$weightlist "weights_layer_ITEM1_WepGrip" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_thumb_0_L" 0
	 "weapon_bone" 1
	 "bip_thumb_0_R" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "prp_hat" 0
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_2_L" 0
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "bombinomicon" 0
}

$weightlist "weights_layer_gesture_melee_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_thumb_0_L" 1
	 "weapon_bone" 0
	 "bip_thumb_0_R" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "prp_hat" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_2_L" 1
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "bombinomicon" 0
}

$weightlist "weights_layer_gesture_melee_cheer_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0
	 "bip_collar_R" 0.7
	 "bip_upperArm_R" 0.7
	 "bip_lowerArm_R" 0.7
	 "bip_hand_R" 0.7
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "weapon_bone_1" 0.7
	 "weapon_bone_2" 0.7
	 "weapon_bone_3" 0.7
	 "weapon_bone_4" 0.7
	 "bip_thumb_0_L" 1
	 "weapon_bone" 0.7
	 "bip_thumb_0_R" 0.7
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0.7
	 "bip_pinky_0_R" 0.7
	 "bip_ring_0_R" 0.7
	 "bip_middle_0_R" 0.7
	 "bip_toe_L" 0
	 "bip_middle_1_R" 0.7
	 "bip_middle_2_R" 0.7
	 "prp_hat" 0
	 "bip_index_1_R" 0.7
	 "bip_index_2_R" 0.7
	 "bip_ring_1_R" 0.7
	 "bip_ring_2_R" 0.7
	 "bip_pinky_1_R" 0.7
	 "bip_pinky_2_R" 0.7
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_2_L" 1
	 "bip_thumb_1_R" 0.7
	 "bip_thumb_2_R" 0.7
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "bombinomicon" 0
}

$weightlist "weights_layer_gesture_primary_help_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0.5
	 "bip_head" 0.5
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "prp_bullets" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_thumb_0_L" 1
	 "weapon_bone" 0
	 "bip_thumb_0_R" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "prp_hat" 0.5
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_2_L" 1
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "bombinomicon" 0
}

$animation "@PRIMARY_Stun_begin_corrective_animation" "merasmus_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "merasmus_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "merasmus_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "merasmus_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "merasmus_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "merasmus_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Swing_corrective_animation" "merasmus_animations_anims\@bodylayer_Melee_allclass_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation" "merasmus_animations_anims\@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_straight_up_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_fire_corrective_animation" "merasmus_animations_anims\@bodylayer_ITEM1_fire_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_Crouch_fire_corrective_animation" "merasmus_animations_anims\@bodylayer_ITEM1_Crouch_fire_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "merasmus_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "merasmus_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "merasmus_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "merasmus_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@jumpLand_Melee_corrective_animation" "merasmus_animations_anims\@jumpLand_Melee_corrective_animation.smd" {
}

$animation "@jumpLand_MELEE_ALLCLASS_corrective_animation" "merasmus_animations_anims\@jumpLand_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpLand_ITEM1_corrective_animation" "merasmus_animations_anims\@jumpLand_ITEM1_corrective_animation.smd" {
}

$animation "@jumpLand_LOSER_corrective_animation" "merasmus_animations_anims\@jumpLand_LOSER_corrective_animation.smd" {
}

$animation "a_stun_startpose" "merasmus_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "merasmus_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reference" "merasmus_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY
}

$animation "b_reference" "merasmus_animations_anims\b_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY LZ
}

$animation "a_MELEE_aimmatrix_idle_neutral" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "merasmus_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "merasmus_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "merasmus_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "merasmus_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "merasmus_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "merasmus_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "merasmus_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Melee_Swing" "merasmus_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "merasmus_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "merasmus_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Melee_allclass_Swing" "merasmus_animations_anims\a_Melee_allclass_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_allclass_Crouch_Swing" "merasmus_animations_anims\a_Melee_allclass_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Item1_aimmatrix_idle_neutral" "merasmus_animations_anims\a_Item1_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_idle_down_right" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_down_center" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_down_left" "merasmus_animations_anims\a_Item1_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_right" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_center" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_left" "merasmus_animations_anims\a_Item1_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_right" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_center" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_left" "merasmus_animations_anims\a_Item1_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_straight_up" "merasmus_animations_anims\a_Item1_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_neutral" "merasmus_animations_anims\a_Item1_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_run_down_right" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_down_center" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_down_left" "merasmus_animations_anims\a_Item1_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_right" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_center" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_left" "merasmus_animations_anims\a_Item1_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_right" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_center" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_left" "merasmus_animations_anims\a_Item1_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_straight_up" "merasmus_animations_anims\a_Item1_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_neutral" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_crouch_idle_down_right" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_down_center" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_down_left" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_right" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_center" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_left" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_right" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_center" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_left" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_straight_up" "merasmus_animations_anims\a_Item1_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_MELEE_aimmatrix_idle"
}

$animation "a_ITEM1_fire" "merasmus_animations_anims\a_ITEM1_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_Crouch_fire" "merasmus_animations_anims\a_ITEM1_Crouch_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_MELEE" "merasmus_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_MELEE" "merasmus_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "merasmus_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "merasmus_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "merasmus_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "merasmus_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "merasmus_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "merasmus_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "merasmus_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_MELEE" "merasmus_animations_anims\a_blend_crouchN_Crouch_Walk_MELEE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkCenter_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkS_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkSE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkNE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkN_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkNW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_MELEE" "merasmus_animations_anims\a_crouch_walkSW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "merasmus_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "merasmus_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "merasmus_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "merasmus_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "merasmus_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "merasmus_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "merasmus_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "merasmus_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "merasmus_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_blend_crouchN_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkCenter_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkS_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkSE_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkE_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkNE_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkN_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkNW_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkW_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_MELEE_ALLCLASS" "merasmus_animations_anims\a_crouch_walkSW_Crouch_Walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_item1" "merasmus_animations_anims\a_runCenter_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$animation "a_runS_item1" "merasmus_animations_anims\a_runS_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_item1" "merasmus_animations_anims\a_runSE_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_item1" "merasmus_animations_anims\a_runE_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_item1" "merasmus_animations_anims\a_runNE_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_item1" "merasmus_animations_anims\a_runN_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_item1" "merasmus_animations_anims\a_runNW_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_item1" "merasmus_animations_anims\a_runW_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_item1" "merasmus_animations_anims\a_runSW_item1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_item1" "merasmus_animations_anims\a_blend_crouchN_Crouch_Walk_item1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkCenter_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkS_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkSE_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkE_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkNE_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkN_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkNW_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkW_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_item1" "merasmus_animations_anims\a_crouch_walkSW_Crouch_Walk_item1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_loser" "merasmus_animations_anims\a_runCenter_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_loser" "merasmus_animations_anims\a_runS_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_loser" "merasmus_animations_anims\a_runSE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_loser" "merasmus_animations_anims\a_runE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_loser" "merasmus_animations_anims\a_runNE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_loser" "merasmus_animations_anims\a_runN_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_loser" "merasmus_animations_anims\a_runNW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_loser" "merasmus_animations_anims\a_runW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_loser" "merasmus_animations_anims\a_runSW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$sequence "teleport_in" {
	"merasmus_animations_anims\teleport_in.smd"
	activity "ACT_SHIELD_UP" 1
	{ event 5004 1 "Halloween.Merasmus_TP_In" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "teleport_out" {
	"merasmus_animations_anims\teleport_out.smd"
	activity "ACT_SHIELD_DOWN" 1
	{ event 5004 43 "Halloween.Merasmus_TP_Out" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "bomb_attack" {
	"merasmus_animations_anims\bomb_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 26 "staff 2" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "staff 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 419 "staff 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 440 440 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 440 440 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 440 440 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 440 440 target 3
}

$sequence "zap_attack" {
	"merasmus_animations_anims\zap_attack.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "leave" {
	"merasmus_animations_anims\leave.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 3
}

$sequence "death" {
	"merasmus_animations_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 3
}

$sequence "layer_PRIMARY_Stun_begin" {
	"merasmus_animations_anims\layer_PRIMARY_Stun_begin.smd"
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
	"merasmus_animations_anims\layer_PRIMARY_stun_middle.smd"
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
	"merasmus_animations_anims\layer_PRIMARY_Stun_end.smd"
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
	"merasmus_animations_anims\PRIMARY_Stun_begin.smd"
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
	"merasmus_animations_anims\PRIMARY_stun_middle.smd"
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
	"merasmus_animations_anims\PRIMARY_stun_end.smd"
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

$sequence "ragdollspawn" {
	"merasmus_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "a_flinch01" {
	"merasmus_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
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
	"merasmus_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"merasmus_animations_anims\bodylayer_Melee_Swing.smd"
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
	"merasmus_animations_anims\Melee_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swing"
	blendlayer "armslayer_melee_swing" 0 5 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Crouch_swing" {
	"merasmus_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"merasmus_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_Crouch_Swing" {
	"merasmus_animations_anims\Melee_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Crouch_Swing"
	addlayer "armslayer_melee_Crouch_swing"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
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

$sequence "armslayer_melee_allclass_swing" {
	"merasmus_animations_anims\armslayer_melee_allclass_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Swing" {
	"merasmus_animations_anims\bodylayer_Melee_allclass_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_allclass_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_allclass_Swing" {
	"merasmus_animations_anims\Melee_allclass_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_allclass_Swing" 0 1 20 24 spline
	blendlayer "armslayer_melee_allclass_swing" 0 5 20 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_allclass_Crouch_swing" {
	"merasmus_animations_anims\armslayer_melee_allclass_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Crouch_Swing" {
	"merasmus_animations_anims\bodylayer_Melee_allclass_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_allclass_Crouch_Swing" {
	"merasmus_animations_anims\Melee_allclass_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_allclass_Crouch_Swing" 0 1 20 24
	blendlayer "armslayer_melee_allclass_Crouch_swing" 0 5 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "Item1_aimmatrix_idle" {
	"a_Item1_aimmatrix_idle_straight_up"
	"a_Item1_aimmatrix_idle_straight_up"
	"a_Item1_aimmatrix_idle_straight_up"
	"a_Item1_aimmatrix_idle_up_right"
	"a_Item1_aimmatrix_idle_up_center"
	"a_Item1_aimmatrix_idle_up_left"
	"a_Item1_aimmatrix_idle_mid_right"
	"a_Item1_aimmatrix_idle_mid_center"
	"a_Item1_aimmatrix_idle_mid_left"
	"a_Item1_aimmatrix_idle_down_right"
	"a_Item1_aimmatrix_idle_down_center"
	"a_Item1_aimmatrix_idle_down_left"
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

$sequence "Item1_aimmatrix_run" {
	"a_Item1_aimmatrix_run_straight_up"
	"a_Item1_aimmatrix_run_straight_up"
	"a_Item1_aimmatrix_run_straight_up"
	"a_Item1_aimmatrix_run_up_right"
	"a_Item1_aimmatrix_run_up_center"
	"a_Item1_aimmatrix_run_up_left"
	"a_Item1_aimmatrix_run_mid_right"
	"a_Item1_aimmatrix_run_mid_center"
	"a_Item1_aimmatrix_run_mid_left"
	"a_Item1_aimmatrix_run_down_right"
	"a_Item1_aimmatrix_run_down_center"
	"a_Item1_aimmatrix_run_down_left"
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

$sequence "Item1_aimmatrix_crouch_idle" {
	"a_Item1_aimmatrix_crouch_idle_straight_up"
	"a_Item1_aimmatrix_crouch_idle_straight_up"
	"a_Item1_aimmatrix_crouch_idle_straight_up"
	"a_Item1_aimmatrix_crouch_idle_up_right"
	"a_Item1_aimmatrix_crouch_idle_up_center"
	"a_Item1_aimmatrix_crouch_idle_up_left"
	"a_Item1_aimmatrix_crouch_idle_mid_right"
	"a_Item1_aimmatrix_crouch_idle_mid_center"
	"a_Item1_aimmatrix_crouch_idle_mid_left"
	"a_Item1_aimmatrix_crouch_idle_down_right"
	"a_Item1_aimmatrix_crouch_idle_down_center"
	"a_Item1_aimmatrix_crouch_idle_down_left"
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

$sequence "armslayer_ITEM1_fire" {
	"merasmus_animations_anims\armslayer_ITEM1_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_fire" {
	"merasmus_animations_anims\bodylayer_ITEM1_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "ITEM1_fire" {
	"merasmus_animations_anims\ITEM1_fire.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_fire"
	blendlayer "armslayer_ITEM1_fire" 0 5 20 25
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_Crouch_fire" {
	"merasmus_animations_anims\armslayer_ITEM1_Crouch_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_Crouch_fire" {
	"merasmus_animations_anims\bodylayer_ITEM1_Crouch_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_Crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "ITEM1_Crouch_fire" {
	"merasmus_animations_anims\ITEM1_Crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_Crouch_fire"
	blendlayer "armslayer_ITEM1_Crouch_fire" 0 5 20 25
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "layer_ITEM1_WepGrip" {
	"merasmus_animations_anims\layer_ITEM1_WepGrip.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_layer_ITEM1_WepGrip"
}

$sequence "layer_gesture_melee_go_armL" {
	"merasmus_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_melee_go_armL"
}

$sequence "gesture_melee_go" {
	"merasmus_animations_anims\gesture_melee_go.smd"
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
	weightlist "weights_MELEE_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"merasmus_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_melee_cheer_armL"
}

$sequence "gesture_melee_cheer" {
	"merasmus_animations_anims\gesture_melee_cheer.smd"
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
	weightlist "weights_MELEE_aimmatrix_idle"
}

$sequence "layer_gesture_primary_help_runN_armL" {
	"merasmus_animations_anims\layer_gesture_primary_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 30 target 1
	weightlist "weights_layer_gesture_primary_help_runN_armL"
}

$sequence "layer_gesture_melee_help_armL" {
	"merasmus_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 30 target 1
	weightlist "weights_layer_gesture_melee_go_armL"
}

$sequence "gesture_melee_help" {
	"merasmus_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_help_armL"
	blendlayer "layer_gesture_melee_help_armL" -2 -1 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_primary_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	fps 30
	weightlist "weights_MELEE_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive_armL" {
	"merasmus_animations_anims\layer_gesture_melee_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	weightlist "weights_layer_gesture_melee_go_armL"
}

$sequence "gesture_melee_positive" {
	"merasmus_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_positive_armL"
	fps 30
	weightlist "weights_MELEE_aimmatrix_idle"
}

$sequence "primary_death_backstab" {
	"merasmus_animations_anims\primary_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "primary_death_headshot" {
	"merasmus_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "primary_death_burning" {
	"merasmus_animations_anims\primary_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3
}

$sequence "layer_taunt01" {
	"merasmus_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "taunt01" {
	"merasmus_animations_anims\taunt01.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 70 80
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "melee_taunt" {
	"merasmus_animations_anims\melee_taunt.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "taunt03" {
	"merasmus_animations_anims\taunt03.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "melee_taunt" 0 5 70 75
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt04" {
	"merasmus_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 5 85 89.999999
	localhierarchy "weapon_bone_1" "bip_hand_L" range 0 5 85 89.999999
	localhierarchy "weapon_bone_2" "bip_hand_L" range 0 5 85 89.999999
	localhierarchy "weapon_bone_3" "bip_hand_L" range 0 5 85 89.999999
}

$sequence "taunt04" {
	"merasmus_animations_anims\taunt04.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 85 90
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt06" {
	"merasmus_animations_anims\taunt06.smd"
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

$sequence "layer_taunt_replay" {
	"merasmus_animations_anims\layer_taunt_replay.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "taunt_replay" {
	"merasmus_animations_anims\taunt_replay.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 99 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_replay" 0 5 95 100
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_highFiveStart" {
	"merasmus_animations_anims\taunt_highFiveStart.smd"
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

$sequence "layer_taunt_highFiveSuccess" {
	"merasmus_animations_anims\layer_taunt_highFiveSuccess.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt_highFiveSuccess" {
	"merasmus_animations_anims\taunt_highFiveSuccess.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 119 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccess" 0 3 117 120
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_highFiveSuccessFull" {
	"merasmus_animations_anims\layer_taunt_highFiveSuccessFull.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3
}

$sequence "taunt_highFiveSuccessFull" {
	"merasmus_animations_anims\taunt_highFiveSuccessFull.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 113 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccessFull" 0 3 111 114
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_laugh" {
	"merasmus_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt_laugh" {
	"merasmus_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 104 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 3 100 105
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_dieviolent" {
	"merasmus_animations_anims\layer_dieviolent.smd"
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
	"merasmus_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "Stand_MELEE" {
	"merasmus_animations_anims\Stand_MELEE.smd"
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

$sequence "Stand_ITEM1" {
	"merasmus_animations_anims\Stand_ITEM1.smd"
	activity "ACT_MP_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Stand_LOSER" {
	"merasmus_animations_anims\Stand_LOSER.smd"
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

$sequence "Stand_MELEE_ALLCLASS" {
	"merasmus_animations_anims\Stand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_MELEE" {
	"merasmus_animations_anims\Crouch_MELEE.smd"
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

$sequence "Crouch_ITEM1" {
	"merasmus_animations_anims\Crouch_ITEM1.smd"
	activity "ACT_MP_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_LOSER" {
	"merasmus_animations_anims\Crouch_LOSER.smd"
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

$sequence "Crouch_MELEE_ALLCLASS" {
	"merasmus_animations_anims\Crouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "a_jumpStart_Melee" {
	"merasmus_animations_anims\a_jumpStart_Melee.smd"
	activity "ACT_MP_JUMP_START_Melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_Melee" {
	"merasmus_animations_anims\a_jumpfloat_Melee.smd"
	activity "ACT_MP_JUMP_FLOAT_Melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_Melee" {
	"merasmus_animations_anims\jumpLandPose_Melee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_Melee" {
	"merasmus_animations_anims\jumpLand_Melee.smd"
	activity "ACT_MP_JUMP_LAND_Melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_Melee_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_MELEE_ALLCLASS" {
	"merasmus_animations_anims\a_jumpStart_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_START_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_MELEE_ALLCLASS" {
	"merasmus_animations_anims\a_jumpfloat_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_MELEE_ALLCLASS" {
	"merasmus_animations_anims\jumpLandPose_MELEE_ALLCLASS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_MELEE_ALLCLASS" {
	"merasmus_animations_anims\jumpLand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_LAND_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_ITEM1" {
	"merasmus_animations_anims\a_jumpStart_ITEM1.smd"
	activity "ACT_MP_JUMP_START_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_ITEM1" {
	"merasmus_animations_anims\a_jumpfloat_ITEM1.smd"
	activity "ACT_MP_JUMP_FLOAT_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_ITEM1" {
	"merasmus_animations_anims\jumpLandPose_ITEM1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_ITEM1" {
	"merasmus_animations_anims\jumpLand_ITEM1.smd"
	activity "ACT_MP_JUMP_LAND_ITEM1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_ITEM1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_LOSER" {
	"merasmus_animations_anims\a_jumpStart_LOSER.smd"
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
	"merasmus_animations_anims\a_jumpfloat_LOSER.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_LOSER" {
	"merasmus_animations_anims\jumpLandPose_LOSER.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_LOSER" {
	"merasmus_animations_anims\jumpLand_LOSER.smd"
	activity "ACT_MP_JUMP_LAND_LOSERSTATE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_LOSER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_run"
}

$sequence "Crouch_Walk_MELEE" {
	"a_crouch_walkSW_Crouch_Walk_MELEE"
	"a_crouch_walkS_Crouch_Walk_MELEE"
	"a_crouch_walkSE_Crouch_Walk_MELEE"
	"a_crouch_walkW_Crouch_Walk_MELEE"
	"a_crouch_walkCenter_Crouch_Walk_MELEE"
	"a_crouch_walkE_Crouch_Walk_MELEE"
	"a_crouch_walkNW_Crouch_Walk_MELEE"
	"a_crouch_walkN_Crouch_Walk_MELEE"
	"a_crouch_walkNE_Crouch_Walk_MELEE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
}

$sequence "Run_MELEE_ALLCLASS" {
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_run"
}

$sequence "Crouch_Walk_MELEE_ALLCLASS" {
	"a_crouch_walkSW_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkS_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkSE_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkW_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkCenter_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkE_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkNW_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkN_Crouch_Walk_MELEE_ALLCLASS"
	"a_crouch_walkNE_Crouch_Walk_MELEE_ALLCLASS"
	activity "ACT_MP_CROUCHWALK_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
}

$sequence "Run_item1" {
	"a_runSW_item1"
	"a_runS_item1"
	"a_runSE_item1"
	"a_runW_item1"
	"a_runCenter_item1"
	"a_runE_item1"
	"a_runNW_item1"
	"a_runN_item1"
	"a_runNE_item1"
	activity "ACT_MP_RUN_item1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_run"
}

$sequence "Crouch_Walk_item1" {
	"a_crouch_walkSW_Crouch_Walk_item1"
	"a_crouch_walkS_Crouch_Walk_item1"
	"a_crouch_walkSE_Crouch_Walk_item1"
	"a_crouch_walkW_Crouch_Walk_item1"
	"a_crouch_walkCenter_Crouch_Walk_item1"
	"a_crouch_walkE_Crouch_Walk_item1"
	"a_crouch_walkNW_Crouch_Walk_item1"
	"a_crouch_walkN_Crouch_Walk_item1"
	"a_crouch_walkNE_Crouch_Walk_item1"
	activity "ACT_MP_CROUCHWALK_item1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_crouch_idle"
}

$sequence "Run_loser" {
	"a_runSW_loser"
	"a_runS_loser"
	"a_runSE_loser"
	"a_runW_loser"
	"a_runCenter_loser"
	"a_runE_loser"
	"a_runNW_loser"
	"a_runN_loser"
	"a_runNE_loser"
	activity "ACT_MP_RUN_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 1 "left" }
	{ event 7001 10 "right" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Airwalk_MELEE" {
	"merasmus_animations_anims\Airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_MELEE_ALLCLASS" {
	"merasmus_animations_anims\Airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_ITEM1" {
	"merasmus_animations_anims\Airwalk_ITEM1.smd"
	activity "ACT_MP_AIRWALK_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_LOSER" {
	"merasmus_animations_anims\Airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}
