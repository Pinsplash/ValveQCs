// Created by Crowbar 0.74

$modelname "player/sniper_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.938 -2.706 39.182

$cdmaterials "models\player\sniper\"

$cbox 0 0 0 0 0 0

$bbox -16.257 -19.479 -1.022 21.669 9.603 79.386

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 0 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815697 -0.000002 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773727 -0.000002 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699365 10.749705 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595205 0 -0.276574 44.666872 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000004 0.000019 22.816891 0.000008 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121784 0 -0.000004 0 -22.816879 -0.00004 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.160549 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000002 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600525 0.000001 0 11.052814 0.00003 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446085 0.000001 0 0.685861 84.3282 -63.489573 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446112 0 0 -84.287041 -173.093509 19.637834 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193268 0.000001 -0.000004 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193316 0 -0.000004 -89.9999 -90.00005 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -8.521957 0.000001 -0.000003 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 8.521962 0 -0.000005 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 0 0 0 172.721523 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522322 0.791924 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035717 11.349052 3.977872 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.694298 12.693165 4.463023 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359623 14.050974 4.953114 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959621 15.350971 5.453115 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.258389 -4.791065 -0.756166 12.849424 -7.846355 105.532768 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -16.127337 1.201636 162.231514 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.069111 -2.624905 6.004766 -39.404458 -165.117747 -16.931733 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.605961 -2.093706 -1.069587 -7.80091 167.854945 4.011335 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.605904 2.093739 1.069595 7.801341 -12.145074 -4.011169 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629166 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354225 5.724747 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170622 0 0 -169.192146 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361629 1.505607 85.664205 47.273297 68.419193 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739483 -0.211234 76.379854 123.302441 145.769228 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220762 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.648388 2.207242 4.149445 -20.6553 -13.18859 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.85981 2.648314 -2.207271 4.149437 -20.655286 -13.188592 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394413 -5.352406 -1.896414 75.231043 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361609 -1.505614 85.664212 47.273413 68.419064 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503653 3.220767 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394375 5.352367 1.896399 75.231043 130.660808 153.536574 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179268 5.739395 0.211205 76.379854 123.302468 145.769214 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.049992 0 0.000007 -0.000009 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.049988 0 -0.000002 0.000001 6.310667 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789349 -0.000002 -0.000009 -0.000002 40.260106 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000017 0 0 40.260123 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810287 0 0.000002 0.000003 32.543813 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810352 -0.000023 0.000003 -0.000001 32.543819 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.377274 0.000004 0.000003 0.000006 34.597439 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000021 0.000005 0 34.597452 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 -0.000002 0.000003 0.000006 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339714 0.000072 0.000003 -0.000001 30.52444 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291401 0.000002 0.000007 -0.000009 -4.343286 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291435 0.000019 -0.000001 0.000001 -4.343292 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804707 0 -0.000007 0.000004 10.68631 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000016 0 0 10.68631 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500317 -0.000004 0.000003 0 21.736747 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500298 0.000022 0.000004 -0.000003 21.736737 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0.000002 0.000005 0.000004 24.978743 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165981 0.000019 0.000004 -0.000001 24.978745 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 0.000005 0.000003 16.552786 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 0.000002 -0.000003 16.552772 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0


$sectionframes 30 119

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "r_hand_grip" 0 16 loop 0
$poseparameter "r_arm" 0 3 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.733 0.68 -0.003
$ikchain "lhand" "bip_hand_L" knee 0.643 -0.766 -0.001
$ikchain "rfoot" "bip_foot_R" knee 0.671 0.001 0.742
$ikchain "lfoot" "bip_foot_L" knee 0.677 -0.001 0.736

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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_L" 1
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "prp_bullets" 1
	 "prp_gunPack" 1
	 "prp_pouch" 1
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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

$weightlist "weights_layer_reload_standing_arms_SECONDARY" {
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
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

$weightlist "weights_armslayer_melee_swing" {
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0.3
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_L" 1
	 "medal_bone" 0.7
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "prp_bullets" 0.7
	 "prp_gunPack" 0.7
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0.75
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0.75
	 "mvm" 0.75
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_bullets" 0.75
	 "prp_gunPack" 0.75
	 "prp_pouch" 0.75
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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

$weightlist "weights_ITEM2_fire" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.75
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_L" 1
	 "medal_bone" 1
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "prp_bullets" 1
	 "prp_gunPack" 1
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_middle_0_R" 1
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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

$weightlist "weights_layer_gesture_melee_cheer_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 0.7
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0.7
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0.7
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0.7
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 0.7
	 "weapon_bone_1" 0.7
	 "weapon_bone_2" 0.7
	 "weapon_bone_3" 0.7
	 "weapon_bone_4" 0.7
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0.7
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0.7
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0.7
	 "bip_pinky_0_R" 0.7
	 "bip_ring_0_R" 0.7
	 "bip_middle_0_R" 0.7
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

$weightlist "weights_layer_gesture_primary_help_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0.5
	 "bip_head" 0.5
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0.5
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "prp_hat" 1
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "medal_bone" 1
	 "mvm" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_bullets" 1
	 "prp_gunPack" 1
	 "prp_pouch" 1
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 1
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 1
	 "medal_bone" 0.6
	 "mvm" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "prp_bullets" 0.6
	 "prp_gunPack" 0.6
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
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

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY_corrective_animation" "sniper_animations_anims\@AttackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_corrective_animation" "sniper_animations_anims\@AttackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_corrective_animation" "sniper_animations_anims\@AttackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_DEPLOYED_corrective_animation" "sniper_animations_anims\@AttackCrouch_PRIMARY_DEPLOYED_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_DEPLOYED_corrective_animation" "sniper_animations_anims\@AttackSwim_PRIMARY_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_DEPLOYED_corrective_animation" "sniper_animations_anims\@ReloadStand_PRIMARY_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_DEPLOYED_corrective_animation" "sniper_animations_anims\@ReloadCrouch_PRIMARY_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_DEPLOYED_corrective_animation" "sniper_animations_anims\@ReloadSwim_PRIMARY_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_corrective_animation" "sniper_animations_anims\@ReloadStand_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_corrective_animation" "sniper_animations_anims\@ReloadCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_corrective_animation" "sniper_animations_anims\@ReloadSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@attackstand_Primary_deployed_fire_corrective_animation" "sniper_animations_anims\@attackstand_Primary_deployed_fire_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "sniper_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "sniper_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "sniper_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "sniper_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "sniper_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "sniper_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SECONDARY_corrective_animation" "sniper_animations_anims\@ReloadAirwalk_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "sniper_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "sniper_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "sniper_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "sniper_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "@AttackSwim_MELEE_corrective_animation" "sniper_animations_anims\@AttackSwim_MELEE_corrective_animation.smd" {
}

$animation "@layer_melee_swing_swimS_corrective_animation" "sniper_animations_anims\@layer_melee_swing_swimS_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Swing_corrective_animation" "sniper_animations_anims\@bodylayer_Melee_allclass_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation" "sniper_animations_anims\@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation.smd" {
}

$animation "@AttackSwim_MELEE_ALLCLASS_corrective_animation" "sniper_animations_anims\@AttackSwim_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@layer_MELEE_ALLCLASS_swing_swimS_corrective_animation" "sniper_animations_anims\@layer_MELEE_ALLCLASS_swing_swimS_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_fire_corrective_animation" "sniper_animations_anims\@bodylayer_ITEM1_fire_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_Crouch_fire_corrective_animation" "sniper_animations_anims\@bodylayer_ITEM1_Crouch_fire_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "@gesture_primary_go_corrective_animation" "sniper_animations_anims\@gesture_primary_go_corrective_animation.smd" {
}

$animation "@gesture_primary_cheer_corrective_animation" "sniper_animations_anims\@gesture_primary_cheer_corrective_animation.smd" {
}

$animation "@gesture_primary_help_corrective_animation" "sniper_animations_anims\@gesture_primary_help_corrective_animation.smd" {
}

$animation "@gesture_primary_positive_corrective_animation" "sniper_animations_anims\@gesture_primary_positive_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "sniper_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "sniper_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "sniper_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_positive_corrective_animation" "sniper_animations_anims\@gesture_secondary_positive_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "sniper_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "sniper_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "sniper_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "sniper_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@PRIMARY_Stun_begin_corrective_animation" "sniper_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "sniper_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "sniper_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@jumpland_PRIMARY_corrective_animation" "sniper_animations_anims\@jumpland_PRIMARY_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY_corrective_animation" "sniper_animations_anims\@jumpland_SECONDARY_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_corrective_animation" "sniper_animations_anims\@jumpland_MELEE_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_ALLCLASS_corrective_animation" "sniper_animations_anims\@jumpland_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpland_LOSER_corrective_animation" "sniper_animations_anims\@jumpland_LOSER_corrective_animation.smd" {
}

$animation "@jumpland_ITEM1_corrective_animation" "sniper_animations_anims\@jumpland_ITEM1_corrective_animation.smd" {
}

$animation "@jumpland_ITEM2_corrective_animation" "sniper_animations_anims\@jumpland_ITEM2_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ITEM2_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left_corrective_animation" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation.smd" {
}

$animation "@a_grapple_SHOOT_corrective_animation" "sniper_animations_anims\@a_grapple_SHOOT_corrective_animation.smd" {
}

$animation "@throw_fire_corrective_animation" "sniper_animations_anims\@throw_fire_corrective_animation.smd" {
}

$animation "@taunt_brutallegendinblend_corrective_animation" "sniper_animations_anims\@taunt_brutallegendinblend_corrective_animation.smd" {
}

$animation "@taunt_brutallegendoutblend_corrective_animation" "sniper_animations_anims\@taunt_brutallegendoutblend_corrective_animation.smd" {
}

$animation "a_vehicle_left_skid_corrective_animation" "sniper_animations_anims\a_vehicle_left_skid_corrective_animation.smd" {
}

$animation "a_vehicle_left_corrective_animation" "sniper_animations_anims\a_vehicle_left_corrective_animation.smd" {
}

$animation "a_vehicle_center_corrective_animation" "sniper_animations_anims\a_vehicle_center_corrective_animation.smd" {
}

$animation "a_vehicle_right_corrective_animation" "sniper_animations_anims\a_vehicle_right_corrective_animation.smd" {
}

$animation "a_vehicle_right_skid_corrective_animation" "sniper_animations_anims\a_vehicle_right_skid_corrective_animation.smd" {
}

$animation "a_vehicle_lean_forward_corrective_animation" "sniper_animations_anims\a_vehicle_lean_forward_corrective_animation.smd" {
}

$animation "a_vehicle__lean_backward_corrective_animation" "sniper_animations_anims\a_vehicle__lean_backward_corrective_animation.smd" {
}

$animation "@kart_impact_corrective_animation" "sniper_animations_anims\@kart_impact_corrective_animation.smd" {
}

$animation "@kart_impact_big_corrective_animation" "sniper_animations_anims\@kart_impact_big_corrective_animation.smd" {
}

$animation "@kart_jumpland_corrective_animation" "sniper_animations_anims\@kart_jumpland_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_left_corrective_animation" "sniper_animations_anims\a_vehicle_taunt_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_center_corrective_animation" "sniper_animations_anims\a_vehicle_taunt_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_right_corrective_animation" "sniper_animations_anims\a_vehicle_taunt_allclass_right_corrective_animation.smd" {
}

$animation "a_aerobic_right_corrective_animation" "sniper_animations_anims\a_aerobic_right_corrective_animation.smd" {
}

$animation "a_aerobic_center_corrective_animation" "sniper_animations_anims\a_aerobic_center_corrective_animation.smd" {
}

$animation "a_aerobic_left_corrective_animation" "sniper_animations_anims\a_aerobic_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_begin_corrective_animation" "sniper_animations_anims\@PASSTIME_throw_begin_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_middle_corrective_animation" "sniper_animations_anims\@PASSTIME_throw_middle_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_end_corrective_animation" "sniper_animations_anims\@PASSTIME_throw_end_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_cancel_corrective_animation" "sniper_animations_anims\@PASSTIME_throw_cancel_corrective_animation.smd" {
}

$animation "a_reference" "sniper_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY
}

$animation "b_reference" "sniper_animations_anims\b_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY LZ
}

$animation "SPELL_hand_pose" "sniper_animations_anims\SPELL_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "SPELL_arm_pose" "sniper_animations_anims\SPELL_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "saxxy_pose" "sniper_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "sniper_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "sniper_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "sniper_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "sniper_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "sniper_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "sniper_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "sniper_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "sniper_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "sniper_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "sniper_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "sniper_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_monster_pose" "sniper_animations_anims\bread_monster_pose.smd" {
	fps 30
}

$animation "grapple_hand_pose" "sniper_animations_anims\grapple_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_01" "sniper_animations_anims\hand_pose_01.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_02" "sniper_animations_anims\hand_pose_02.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "MELEE_allclass_idle_arm" "sniper_animations_anims\MELEE_allclass_idle_arm.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "grapple_arm_pose" "sniper_animations_anims\grapple_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "arm_pose_01" "sniper_animations_anims\arm_pose_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "sniper_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "sniper_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_neutral" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_deployed_down_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_down_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_down_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_mid_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_up_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_deployed_straight_up" "sniper_animations_anims\a_PRIMARY_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_neutral" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_right" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_center" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_down_left" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_right" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_center" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_mid_left" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_right" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_center" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_up_left" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_crouch_aimmatrix_deployed_straight_up" "sniper_animations_anims\a_PRIMARY_crouch_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_crouch_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "sniper_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "sniper_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_neutral" "sniper_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "sniper_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "sniper_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "sniper_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "sniper_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "sniper_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "sniper_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "sniper_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "sniper_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "sniper_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_Swing" "sniper_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "sniper_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_allclass_Swing" "sniper_animations_anims\a_Melee_allclass_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_allclass_Crouch_Swing" "sniper_animations_anims\a_Melee_allclass_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Item1_aimmatrix_idle_neutral" "sniper_animations_anims\a_Item1_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_idle_down_right" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_down_center" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_down_left" "sniper_animations_anims\a_Item1_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_right" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_center" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_mid_left" "sniper_animations_anims\a_Item1_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_right" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_center" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_up_left" "sniper_animations_anims\a_Item1_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_idle_straight_up" "sniper_animations_anims\a_Item1_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_neutral" "sniper_animations_anims\a_Item1_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_run_down_right" "sniper_animations_anims\a_Item1_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_down_center" "sniper_animations_anims\a_Item1_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_down_left" "sniper_animations_anims\a_Item1_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_right" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_center" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_mid_left" "sniper_animations_anims\a_Item1_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_right" "sniper_animations_anims\a_Item1_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_center" "sniper_animations_anims\a_Item1_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_up_left" "sniper_animations_anims\a_Item1_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_run_straight_up" "sniper_animations_anims\a_Item1_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Item1_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Item1_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_Item1_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Item1_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_fire" "sniper_animations_anims\a_ITEM1_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_Crouch_fire" "sniper_animations_anims\a_ITEM1_Crouch_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM2_aimmatrix_idle_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_idle_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_idle_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_run_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_run_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_deployed_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_deployed_walk_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_deployed_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_deployed_walk_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_neutral" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_right" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_center" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_down_left" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_right" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_center" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_mid_left" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_right" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_center" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_up_left" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_crouch_aimmatrix_deployed_straight_up" "sniper_animations_anims\a_ITEM2_crouch_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_crouch_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_stun_startpose" "sniper_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "sniper_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PRIMARY_aimmatrix_swim_neutral" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_swim_down_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_right" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_center" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_left" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up" "sniper_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PRIMARY" "sniper_animations_anims\a_swimCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PRIMARY" "sniper_animations_anims\a_swimS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PRIMARY" "sniper_animations_anims\a_swimSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PRIMARY" "sniper_animations_anims\a_swimE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PRIMARY" "sniper_animations_anims\a_swimNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PRIMARY" "sniper_animations_anims\a_swimN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PRIMARY" "sniper_animations_anims\a_swimNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PRIMARY" "sniper_animations_anims\a_swimW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PRIMARY" "sniper_animations_anims\a_swimSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SECONDARY_aimmatrix_swim_neutral" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_swim_down_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up" "sniper_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY" "sniper_animations_anims\a_swimCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY" "sniper_animations_anims\a_swimS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY" "sniper_animations_anims\a_swimSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY" "sniper_animations_anims\a_swimE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY" "sniper_animations_anims\a_swimNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY" "sniper_animations_anims\a_swimN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY" "sniper_animations_anims\a_swimNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY" "sniper_animations_anims\a_swimW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY" "sniper_animations_anims\a_swimSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_aimmatrix_swim_neutral" "sniper_animations_anims\a_MELEE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_swim_down_right" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_center" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_left" "sniper_animations_anims\a_MELEE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_right" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_center" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_left" "sniper_animations_anims\a_MELEE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_right" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_center" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_left" "sniper_animations_anims\a_MELEE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_straight_up" "sniper_animations_anims\a_MELEE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE" "sniper_animations_anims\a_swimCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE" "sniper_animations_anims\a_swimS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE" "sniper_animations_anims\a_swimSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE" "sniper_animations_anims\a_swimE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE" "sniper_animations_anims\a_swimNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE" "sniper_animations_anims\a_swimN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE" "sniper_animations_anims\a_swimNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE" "sniper_animations_anims\a_swimW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE" "sniper_animations_anims\a_swimSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_neutral" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up" "sniper_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE_ALLCLASS" "sniper_animations_anims\a_swimCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE_ALLCLASS" "sniper_animations_anims\a_swimS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE_ALLCLASS" "sniper_animations_anims\a_swimSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE_ALLCLASS" "sniper_animations_anims\a_swimE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE_ALLCLASS" "sniper_animations_anims\a_swimNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE_ALLCLASS" "sniper_animations_anims\a_swimN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE_ALLCLASS" "sniper_animations_anims\a_swimNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE_ALLCLASS" "sniper_animations_anims\a_swimW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE_ALLCLASS" "sniper_animations_anims\a_swimSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ITEM1_aimmatrix_swim_neutral" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_swim_down_right" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_center" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_left" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_right" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_center" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_left" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_right" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_center" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_left" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_straight_up" "sniper_animations_anims\a_ITEM1_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_ITEM1" "sniper_animations_anims\a_swimCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ITEM1" "sniper_animations_anims\a_swimS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ITEM1" "sniper_animations_anims\a_swimSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ITEM1" "sniper_animations_anims\a_swimE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ITEM1" "sniper_animations_anims\a_swimNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ITEM1" "sniper_animations_anims\a_swimN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ITEM1" "sniper_animations_anims\a_swimNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ITEM1" "sniper_animations_anims\a_swimW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ITEM1" "sniper_animations_anims\a_swimSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ITEM2_aimmatrix_swim_neutral" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM2_aimmatrix_swim_down_right" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_down_center" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_down_left" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_mid_right" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_mid_center" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_mid_left" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_up_right" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_up_center" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_up_left" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM2_aimmatrix_swim_straight_up" "sniper_animations_anims\a_ITEM2_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM2_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_ITEM2" "sniper_animations_anims\a_swimCenter_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ITEM2" "sniper_animations_anims\a_swimS_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ITEM2" "sniper_animations_anims\a_swimSE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ITEM2" "sniper_animations_anims\a_swimE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ITEM2" "sniper_animations_anims\a_swimNE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ITEM2" "sniper_animations_anims\a_swimN_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ITEM2" "sniper_animations_anims\a_swimNW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ITEM2" "sniper_animations_anims\a_swimW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ITEM2" "sniper_animations_anims\a_swimSW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_neutral" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up" "sniper_animations_anims\a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimCenter_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimS_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimSE_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimE_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimNE_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimN_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimNW_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimW_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PRIMARY_DEPLOYED" "sniper_animations_anims\a_swimSW_PRIMARY_DEPLOYED.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_LOSER" "sniper_animations_anims\a_swimCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_LOSER" "sniper_animations_anims\a_swimS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_LOSER" "sniper_animations_anims\a_swimSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_LOSER" "sniper_animations_anims\a_swimE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_LOSER" "sniper_animations_anims\a_swimNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_LOSER" "sniper_animations_anims\a_swimN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_LOSER" "sniper_animations_anims\a_swimNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_LOSER" "sniper_animations_anims\a_swimW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_LOSER" "sniper_animations_anims\a_swimSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedCenter_PRIMARY" "sniper_animations_anims\a_deployedCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_deployedS_PRIMARY" "sniper_animations_anims\a_deployedS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedSE_PRIMARY" "sniper_animations_anims\a_deployedSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedE_PRIMARY" "sniper_animations_anims\a_deployedE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedNE_PRIMARY" "sniper_animations_anims\a_deployedNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedN_PRIMARY" "sniper_animations_anims\a_deployedN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedNW_PRIMARY" "sniper_animations_anims\a_deployedNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedW_PRIMARY" "sniper_animations_anims\a_deployedW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedSW_PRIMARY" "sniper_animations_anims\a_deployedSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_blend_crouchN_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_blend_crouchN_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkCenter_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkS_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkSE_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkE_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkNE_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkN_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkNW_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkW_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_deployed_crouch_walk_PRIMARY" "sniper_animations_anims\a_crouch_walkSW_deployed_crouch_walk_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_PRIMARY" "sniper_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_PRIMARY" "sniper_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_PRIMARY" "sniper_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PRIMARY" "sniper_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PRIMARY" "sniper_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_PRIMARY" "sniper_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PRIMARY" "sniper_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PRIMARY" "sniper_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PRIMARY" "sniper_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "sniper_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_crouch_walkS_PRIMARY" "sniper_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "sniper_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "sniper_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "sniper_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "sniper_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "sniper_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "sniper_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "sniper_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_runCenter_SECONDARY" "sniper_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_SECONDARY" "sniper_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SECONDARY" "sniper_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SECONDARY" "sniper_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SECONDARY" "sniper_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SECONDARY" "sniper_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SECONDARY" "sniper_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SECONDARY" "sniper_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SECONDARY" "sniper_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SECONDARY" "sniper_animations_anims\a_blend_crouchN_crouch_walk_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkS_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkN_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SECONDARY" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "sniper_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE" "sniper_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "sniper_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "sniper_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "sniper_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "sniper_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "sniper_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "sniper_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "sniper_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE" "sniper_animations_anims\a_blend_crouchN_crouch_walk_MELEE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkS_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkN_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "sniper_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "sniper_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "sniper_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "sniper_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "sniper_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "sniper_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "sniper_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "sniper_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "sniper_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_blend_crouchN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkS_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_LOSER" "sniper_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_LOSER" "sniper_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_LOSER" "sniper_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_LOSER" "sniper_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_LOSER" "sniper_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_LOSER" "sniper_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_LOSER" "sniper_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_LOSER" "sniper_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_LOSER" "sniper_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runCenter_ITEM1" "sniper_animations_anims\a_runCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_ITEM1" "sniper_animations_anims\a_runS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_ITEM1" "sniper_animations_anims\a_runSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_ITEM1" "sniper_animations_anims\a_runE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_ITEM1" "sniper_animations_anims\a_runNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_ITEM1" "sniper_animations_anims\a_runN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_ITEM1" "sniper_animations_anims\a_runNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_ITEM1" "sniper_animations_anims\a_runW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_ITEM1" "sniper_animations_anims\a_runSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM1" "sniper_animations_anims\a_blend_crouchN_crouch_walk_ITEM1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkS_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkN_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM1" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_ITEM2" "sniper_animations_anims\a_runCenter_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_ITEM2" "sniper_animations_anims\a_runS_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_ITEM2" "sniper_animations_anims\a_runSE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_ITEM2" "sniper_animations_anims\a_runE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_ITEM2" "sniper_animations_anims\a_runNE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_ITEM2" "sniper_animations_anims\a_runN_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_ITEM2" "sniper_animations_anims\a_runNW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_ITEM2" "sniper_animations_anims\a_runW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_ITEM2" "sniper_animations_anims\a_runSW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM2" "sniper_animations_anims\a_blend_crouchN_crouch_walk_ITEM2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkS_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkE_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkN_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkW_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM2" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_ITEM2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_deployedCenter_ITEM2" "sniper_animations_anims\a_deployedCenter_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_deployedS_ITEM2" "sniper_animations_anims\a_deployedS_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedSE_ITEM2" "sniper_animations_anims\a_deployedSE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedE_ITEM2" "sniper_animations_anims\a_deployedE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedNE_ITEM2" "sniper_animations_anims\a_deployedNE_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedN_ITEM2" "sniper_animations_anims\a_deployedN_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedNW_ITEM2" "sniper_animations_anims\a_deployedNW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedW_ITEM2" "sniper_animations_anims\a_deployedW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_deployedSW_ITEM2" "sniper_animations_anims\a_deployedSW_ITEM2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_blend_crouchN_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkS_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkE_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkN_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkW_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM2_deployed" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_ITEM2_deployed.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_SECONDARY_aimmatrix_airwalk_neutral" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_down_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_mid_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_right" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_center" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_up_left" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_airwalk_straight_up" "sniper_animations_anims\a_SECONDARY_aimmatrix_airwalk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_airwalk_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_throw_fire" "sniper_animations_anims\a_throw_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_neutral" "sniper_animations_anims\a_vehicle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_center" "sniper_animations_anims\a_vehicle_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_center_corrective_animation" 0
}

$animation "a_vehicle_right" "sniper_animations_anims\a_vehicle_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_right_corrective_animation" 0
}

$animation "a_vehicle_right_skid" "sniper_animations_anims\a_vehicle_right_skid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_right_skid_corrective_animation" 0
}

$animation "a_vehicle_left" "sniper_animations_anims\a_vehicle_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_left_corrective_animation" 0
}

$animation "a_vehicle_left_skid" "sniper_animations_anims\a_vehicle_left_skid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_left_skid_corrective_animation" 0
}

$animation "a_vehicle_lean_forward" "sniper_animations_anims\a_vehicle_lean_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_forward_corrective_animation" 0
}

$animation "a_vehicle__lean_backward" "sniper_animations_anims\a_vehicle__lean_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle__lean_backward_corrective_animation" 0
}

$animation "a_kart_reference" "sniper_animations_anims\a_kart_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3
	walkframe 95 LX LY
}

$animation "a_vehicle_taunt_allclass_neutral" "sniper_animations_anims\a_vehicle_taunt_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_taunt_allclass_center" "sniper_animations_anims\a_vehicle_taunt_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_right" "sniper_animations_anims\a_vehicle_taunt_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_left" "sniper_animations_anims\a_vehicle_taunt_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_left_corrective_animation" 0
}

$animation "a_aerobic_neutral" "sniper_animations_anims\a_aerobic_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aerobic_center" "sniper_animations_anims\a_aerobic_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_center_corrective_animation" 0
}

$animation "a_aerobic_right" "sniper_animations_anims\a_aerobic_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_right_corrective_animation" 0
}

$animation "a_aerobic_left" "sniper_animations_anims\a_aerobic_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_left_corrective_animation" 0
}

$animation "a_PASSTIME_aimmatrix_idle_neutral" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_idle_down_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up" "sniper_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_neutral" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_run_down_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_straight_up" "sniper_animations_anims\a_PASSTIME_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_neutral" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up" "sniper_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_passtime_throw_startpose" "sniper_animations_anims\a_passtime_throw_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_passtime_throw_endpose" "sniper_animations_anims\a_passtime_throw_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_PASSTIME" "sniper_animations_anims\a_runCenter_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_PASSTIME" "sniper_animations_anims\a_runS_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runSE_PASSTIME" "sniper_animations_anims\a_runSE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runE_PASSTIME" "sniper_animations_anims\a_runE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runNE_PASSTIME" "sniper_animations_anims\a_runNE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runN_PASSTIME" "sniper_animations_anims\a_runN_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runNW_PASSTIME" "sniper_animations_anims\a_runNW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runW_PASSTIME" "sniper_animations_anims\a_runW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_runSW_PASSTIME" "sniper_animations_anims\a_runSW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
	walkframe 13 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PASSTIME" "sniper_animations_anims\a_blend_crouchN_crouch_walk_PASSTIME.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkCenter_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkS_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkSE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkNE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkN_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkNW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PASSTIME" "sniper_animations_anims\a_crouch_walkSW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "ragdollspawn" {
	"sniper_animations_anims\ragdollspawn.smd"
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
	"sniper_animations_anims\r_handposes.smd"
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

$sequence "PRIMARY_crouch_aimmatrix_deployed" {
	"a_PRIMARY_crouch_aimmatrix_deployed_straight_up"
	"a_PRIMARY_crouch_aimmatrix_deployed_straight_up"
	"a_PRIMARY_crouch_aimmatrix_deployed_straight_up"
	"a_PRIMARY_crouch_aimmatrix_deployed_up_right"
	"a_PRIMARY_crouch_aimmatrix_deployed_up_center"
	"a_PRIMARY_crouch_aimmatrix_deployed_up_left"
	"a_PRIMARY_crouch_aimmatrix_deployed_mid_right"
	"a_PRIMARY_crouch_aimmatrix_deployed_mid_center"
	"a_PRIMARY_crouch_aimmatrix_deployed_mid_left"
	"a_PRIMARY_crouch_aimmatrix_deployed_down_right"
	"a_PRIMARY_crouch_aimmatrix_deployed_down_center"
	"a_PRIMARY_crouch_aimmatrix_deployed_down_left"
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

$sequence "AttackStand_PRIMARY" {
	"sniper_animations_anims\AttackStand_PRIMARY.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackCrouch_PRIMARY" {
	"sniper_animations_anims\AttackCrouch_PRIMARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackSwim_PRIMARY" {
	"sniper_animations_anims\AttackSwim_PRIMARY.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackCrouch_PRIMARY_DEPLOYED" {
	"sniper_animations_anims\AttackCrouch_PRIMARY_DEPLOYED.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY_DEPLOYED" {
	"sniper_animations_anims\AttackSwim_PRIMARY_DEPLOYED.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "ReloadStand_PRIMARY_DEPLOYED" {
	"sniper_animations_anims\ReloadStand_PRIMARY_DEPLOYED.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "ReloadCrouch_PRIMARY_DEPLOYED" {
	"sniper_animations_anims\ReloadCrouch_PRIMARY_DEPLOYED.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "ReloadSwim_PRIMARY_DEPLOYED" {
	"sniper_animations_anims\ReloadSwim_PRIMARY_DEPLOYED.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "ReloadStand_PRIMARY" {
	"sniper_animations_anims\ReloadStand_PRIMARY.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "ReloadCrouch_PRIMARY" {
	"sniper_animations_anims\ReloadCrouch_PRIMARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "ReloadSwim_PRIMARY" {
	"sniper_animations_anims\ReloadSwim_PRIMARY.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "attackstand_Primary_deployed_fire" {
	"sniper_animations_anims\attackstand_Primary_deployed_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackstand_Primary_deployed_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "a_flinch01" {
	"sniper_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_placeSapper_ArmL" {
	"sniper_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"sniper_animations_anims\PRIMARY_placeSapper.smd"
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
	"sniper_animations_anims\AttackStand_SECONDARY.smd"
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
	"sniper_animations_anims\AttackCrouch_SECONDARY.smd"
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
	"sniper_animations_anims\AttackSwim_SECONDARY.smd"
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
	"sniper_animations_anims\layer_reload_standing_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "ReloadStand_SECONDARY" {
	"sniper_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 5 27 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadAirwalk_SECONDARY" {
	"sniper_animations_anims\ReloadAirwalk_SECONDARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 5 27 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadCrouch_SECONDARY" {
	"sniper_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 5 27 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadSwim_SECONDARY" {
	"sniper_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 5 27 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
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
	"sniper_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"sniper_animations_anims\bodylayer_Melee_Swing.smd"
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
	"sniper_animations_anims\Melee_Swing.smd"
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
	"sniper_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"sniper_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
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
	"sniper_animations_anims\Melee_Crouch_Swing.smd"
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

$sequence "AttackSwim_MELEE" {
	"sniper_animations_anims\AttackSwim_MELEE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_melee_swing_swimS" {
	"sniper_animations_anims\layer_melee_swing_swimS.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_melee_swing_swimS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "MELEE_swim_swing" {
	"sniper_animations_anims\MELEE_swim_swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "AttackSwim_MELEE" 0 0.5 1 2 spline poseparameter move_x
	blendlayer "layer_melee_swing_swimS" -2 -1 0 0.5 spline poseparameter move_x
	fps 30
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
	"sniper_animations_anims\armslayer_melee_allclass_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Swing" {
	"sniper_animations_anims\bodylayer_Melee_allclass_Swing.smd"
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
	"sniper_animations_anims\Melee_allclass_Swing.smd"
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
	"sniper_animations_anims\armslayer_melee_allclass_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Crouch_Swing" {
	"sniper_animations_anims\bodylayer_Melee_allclass_Crouch_Swing.smd"
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
	"sniper_animations_anims\Melee_allclass_Crouch_Swing.smd"
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

$sequence "AttackSwim_MELEE_ALLCLASS" {
	"sniper_animations_anims\AttackSwim_MELEE_ALLCLASS.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_MELEE_ALLCLASS_swing_swimS" {
	"sniper_animations_anims\layer_MELEE_ALLCLASS_swing_swimS.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_MELEE_ALLCLASS_swing_swimS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "MELEE_ALLCLASS_swim_swing" {
	"sniper_animations_anims\MELEE_ALLCLASS_swim_swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "AttackSwim_MELEE_ALLCLASS" 0 0.5 1 2 spline poseparameter move_x
	blendlayer "layer_MELEE_ALLCLASS_swing_swimS" -2 -1 0 0.5 spline poseparameter move_x
	addlayer "r_handposes"
	fps 30
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
	"sniper_animations_anims\armslayer_ITEM1_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_fire" {
	"sniper_animations_anims\bodylayer_ITEM1_fire.smd"
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
	"sniper_animations_anims\ITEM1_fire.smd"
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
	"sniper_animations_anims\armslayer_ITEM1_Crouch_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_Crouch_fire" {
	"sniper_animations_anims\bodylayer_ITEM1_Crouch_fire.smd"
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
	"sniper_animations_anims\ITEM1_Crouch_fire.smd"
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
	"sniper_animations_anims\layer_ITEM1_WepGrip.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$sequence "ITEM2_aimmatrix_idle" {
	"a_ITEM2_aimmatrix_idle_straight_up"
	"a_ITEM2_aimmatrix_idle_straight_up"
	"a_ITEM2_aimmatrix_idle_straight_up"
	"a_ITEM2_aimmatrix_idle_up_right"
	"a_ITEM2_aimmatrix_idle_up_center"
	"a_ITEM2_aimmatrix_idle_up_left"
	"a_ITEM2_aimmatrix_idle_mid_right"
	"a_ITEM2_aimmatrix_idle_mid_center"
	"a_ITEM2_aimmatrix_idle_mid_left"
	"a_ITEM2_aimmatrix_idle_down_right"
	"a_ITEM2_aimmatrix_idle_down_center"
	"a_ITEM2_aimmatrix_idle_down_left"
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

$sequence "ITEM2_aimmatrix_run" {
	"a_ITEM2_aimmatrix_run_straight_up"
	"a_ITEM2_aimmatrix_run_straight_up"
	"a_ITEM2_aimmatrix_run_straight_up"
	"a_ITEM2_aimmatrix_run_up_right"
	"a_ITEM2_aimmatrix_run_up_center"
	"a_ITEM2_aimmatrix_run_up_left"
	"a_ITEM2_aimmatrix_run_mid_right"
	"a_ITEM2_aimmatrix_run_mid_center"
	"a_ITEM2_aimmatrix_run_mid_left"
	"a_ITEM2_aimmatrix_run_down_right"
	"a_ITEM2_aimmatrix_run_down_center"
	"a_ITEM2_aimmatrix_run_down_left"
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

$sequence "ITEM2_aimmatrix_crouch_idle" {
	"a_ITEM2_aimmatrix_crouch_idle_straight_up"
	"a_ITEM2_aimmatrix_crouch_idle_straight_up"
	"a_ITEM2_aimmatrix_crouch_idle_straight_up"
	"a_ITEM2_aimmatrix_crouch_idle_up_right"
	"a_ITEM2_aimmatrix_crouch_idle_up_center"
	"a_ITEM2_aimmatrix_crouch_idle_up_left"
	"a_ITEM2_aimmatrix_crouch_idle_mid_right"
	"a_ITEM2_aimmatrix_crouch_idle_mid_center"
	"a_ITEM2_aimmatrix_crouch_idle_mid_left"
	"a_ITEM2_aimmatrix_crouch_idle_down_right"
	"a_ITEM2_aimmatrix_crouch_idle_down_center"
	"a_ITEM2_aimmatrix_crouch_idle_down_left"
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

$sequence "ITEM2_aimmatrix_deployed" {
	"a_ITEM2_aimmatrix_deployed_straight_up"
	"a_ITEM2_aimmatrix_deployed_straight_up"
	"a_ITEM2_aimmatrix_deployed_straight_up"
	"a_ITEM2_aimmatrix_deployed_up_right"
	"a_ITEM2_aimmatrix_deployed_up_center"
	"a_ITEM2_aimmatrix_deployed_up_left"
	"a_ITEM2_aimmatrix_deployed_mid_right"
	"a_ITEM2_aimmatrix_deployed_mid_center"
	"a_ITEM2_aimmatrix_deployed_mid_left"
	"a_ITEM2_aimmatrix_deployed_down_right"
	"a_ITEM2_aimmatrix_deployed_down_center"
	"a_ITEM2_aimmatrix_deployed_down_left"
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

$sequence "ITEM2_aimmatrix_deployed_walk" {
	"a_ITEM2_aimmatrix_deployed_walk_straight_up"
	"a_ITEM2_aimmatrix_deployed_walk_straight_up"
	"a_ITEM2_aimmatrix_deployed_walk_straight_up"
	"a_ITEM2_aimmatrix_deployed_walk_up_right"
	"a_ITEM2_aimmatrix_deployed_walk_up_center"
	"a_ITEM2_aimmatrix_deployed_walk_up_left"
	"a_ITEM2_aimmatrix_deployed_walk_mid_right"
	"a_ITEM2_aimmatrix_deployed_walk_mid_center"
	"a_ITEM2_aimmatrix_deployed_walk_mid_left"
	"a_ITEM2_aimmatrix_deployed_walk_down_right"
	"a_ITEM2_aimmatrix_deployed_walk_down_center"
	"a_ITEM2_aimmatrix_deployed_walk_down_left"
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

$sequence "ITEM2_crouch_aimmatrix_deployed" {
	"a_ITEM2_crouch_aimmatrix_deployed_straight_up"
	"a_ITEM2_crouch_aimmatrix_deployed_straight_up"
	"a_ITEM2_crouch_aimmatrix_deployed_straight_up"
	"a_ITEM2_crouch_aimmatrix_deployed_up_right"
	"a_ITEM2_crouch_aimmatrix_deployed_up_center"
	"a_ITEM2_crouch_aimmatrix_deployed_up_left"
	"a_ITEM2_crouch_aimmatrix_deployed_mid_right"
	"a_ITEM2_crouch_aimmatrix_deployed_mid_center"
	"a_ITEM2_crouch_aimmatrix_deployed_mid_left"
	"a_ITEM2_crouch_aimmatrix_deployed_down_right"
	"a_ITEM2_crouch_aimmatrix_deployed_down_center"
	"a_ITEM2_crouch_aimmatrix_deployed_down_left"
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

$sequence "ITEM2_fire" {
	"sniper_animations_anims\ITEM2_fire.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_deployed_walk"
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	weightlist "weights_ITEM2_fire"
}

$sequence "ITEM2_reload" {
	"sniper_animations_anims\ITEM2_reload.smd"
	activity "ACT_MP_RELOAD_STAND_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_deployed_walk"
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	weightlist "weights_ITEM2_fire"
}

$sequence "ITEM2_crouch_fire" {
	"sniper_animations_anims\ITEM2_crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_crouch_aimmatrix_deployed"
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_ITEM2_fire"
}

$sequence "ITEM2_crouch_reload" {
	"sniper_animations_anims\ITEM2_crouch_reload.smd"
	activity "ACT_MP_RELOAD_CROUCH_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_crouch_aimmatrix_deployed"
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_ITEM2_fire"
}

$sequence "layer_gesture_primary_go_armL" {
	"sniper_animations_anims\layer_gesture_primary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_go" {
	"sniper_animations_anims\gesture_primary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_cheer_armL" {
	"sniper_animations_anims\layer_gesture_primary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 5 10 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_cheer" {
	"sniper_animations_anims\gesture_primary_cheer.smd"
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

$sequence "layer_gesture_primary_help_armL" {
	"sniper_animations_anims\layer_gesture_primary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_help" {
	"sniper_animations_anims\gesture_primary_help.smd"
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

$sequence "layer_gesture_primary_positive_armL" {
	"sniper_animations_anims\layer_gesture_primary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_positive" {
	"sniper_animations_anims\gesture_primary_positive.smd"
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
	"sniper_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_go" {
	"sniper_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"sniper_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 7 10 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"sniper_animations_anims\gesture_secondary_cheer.smd"
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

$sequence "layer_gesture_secondary_help_armL" {
	"sniper_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_help" {
	"sniper_animations_anims\gesture_secondary_help.smd"
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

$sequence "layer_gesture_secondary_positive_armL" {
	"sniper_animations_anims\layer_gesture_secondary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_positive" {
	"sniper_animations_anims\gesture_secondary_positive.smd"
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
	"sniper_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_go" {
	"sniper_animations_anims\gesture_melee_go.smd"
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

$sequence "layer_gesture_melee_cheer_armL" {
	"sniper_animations_anims\layer_gesture_melee_cheer_armL.smd"
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
	"sniper_animations_anims\gesture_melee_cheer.smd"
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

$sequence "layer_gesture_primary_help_runN_armL" {
	"sniper_animations_anims\layer_gesture_primary_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 30 target 1
	weightlist "weights_layer_gesture_primary_help_runN_armL"
}

$sequence "layer_gesture_melee_help_armL" {
	"sniper_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_help" {
	"sniper_animations_anims\gesture_melee_help.smd"
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
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive_armL" {
	"sniper_animations_anims\layer_gesture_melee_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_positive" {
	"sniper_animations_anims\gesture_melee_positive.smd"
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
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "primary_death_backstab" {
	"sniper_animations_anims\primary_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "primary_death_headshot" {
	"sniper_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "primary_death_burning" {
	"sniper_animations_anims\primary_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3
}

$sequence "layer_dieviolent" {
	"sniper_animations_anims\layer_dieviolent.smd"
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
	"sniper_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_PRIMARY_Stun_begin" {
	"sniper_animations_anims\layer_PRIMARY_Stun_begin.smd"
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
	"sniper_animations_anims\layer_PRIMARY_stun_middle.smd"
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
	"sniper_animations_anims\layer_PRIMARY_Stun_end.smd"
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
	"sniper_animations_anims\PRIMARY_Stun_begin.smd"
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
	"sniper_animations_anims\PRIMARY_stun_middle.smd"
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
	"sniper_animations_anims\PRIMARY_stun_end.smd"
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
	"sniper_animations_anims\SelectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "SelectionMenu_Anim01" {
	"sniper_animations_anims\SelectionMenu_Anim01.smd"
	{ event AE_CL_PLAYSOUND 29 "Selection.SniperHatTip" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "SelectionMenu_Idle" {
	"sniper_animations_anims\SelectionMenu_Idle.smd"
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
	"sniper_animations_anims\competitive_loserstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 466 466 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 466 466 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 466 466 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 466 466 target 3
}

$sequence "competitive_winnerstate_idle" {
	"sniper_animations_anims\competitive_winnerstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_WINNERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 873 873 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 873 873 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 873 873 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 873 873 target 3
}

$sequence "stand_PRIMARY" {
	"sniper_animations_anims\stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_SECONDARY" {
	"sniper_animations_anims\stand_SECONDARY.smd"
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
	"sniper_animations_anims\stand_MELEE.smd"
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
	"sniper_animations_anims\stand_MELEE_ALLCLASS.smd"
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
	"sniper_animations_anims\stand_LOSER.smd"
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
	"sniper_animations_anims\stand_ITEM1.smd"
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

$sequence "stand_ITEM2" {
	"sniper_animations_anims\stand_ITEM2.smd"
	activity "ACT_MP_STAND_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_PRIMARY" {
	"sniper_animations_anims\crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_SECONDARY" {
	"sniper_animations_anims\crouch_SECONDARY.smd"
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
	"sniper_animations_anims\crouch_MELEE.smd"
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
	"sniper_animations_anims\crouch_MELEE_ALLCLASS.smd"
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
	"sniper_animations_anims\crouch_LOSER.smd"
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
	"sniper_animations_anims\crouch_ITEM1.smd"
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

$sequence "crouch_ITEM2" {
	"sniper_animations_anims\crouch_ITEM2.smd"
	activity "ACT_MP_CROUCH_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "crouch_ITEM2_DEPLOYED" {
	"sniper_animations_anims\crouch_ITEM2_DEPLOYED.smd"
	activity "ACT_MP_CROUCH_DEPLOYED_IDLE_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_crouch_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "a_jumpstart_PRIMARY" {
	"sniper_animations_anims\a_jumpstart_PRIMARY.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_PRIMARY" {
	"sniper_animations_anims\a_jumpfloat_PRIMARY.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "jumplandPose_PRIMARY" {
	"sniper_animations_anims\jumplandPose_PRIMARY.smd"
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

$sequence "jumpland_PRIMARY" {
	"sniper_animations_anims\jumpland_PRIMARY.smd"
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

$sequence "a_jumpstart_SECONDARY" {
	"sniper_animations_anims\a_jumpstart_SECONDARY.smd"
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
	"sniper_animations_anims\a_jumpfloat_SECONDARY.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "jumplandPose_SECONDARY" {
	"sniper_animations_anims\jumplandPose_SECONDARY.smd"
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

$sequence "jumpland_SECONDARY" {
	"sniper_animations_anims\jumpland_SECONDARY.smd"
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
	"sniper_animations_anims\a_jumpstart_MELEE.smd"
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
	"sniper_animations_anims\a_jumpfloat_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
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

$sequence "jumplandPose_MELEE" {
	"sniper_animations_anims\jumplandPose_MELEE.smd"
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

$sequence "jumpland_MELEE" {
	"sniper_animations_anims\jumpland_MELEE.smd"
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
	"sniper_animations_anims\a_jumpstart_MELEE_ALLCLASS.smd"
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
	"sniper_animations_anims\a_jumpfloat_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumplandPose_MELEE_ALLCLASS" {
	"sniper_animations_anims\jumplandPose_MELEE_ALLCLASS.smd"
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

$sequence "jumpland_MELEE_ALLCLASS" {
	"sniper_animations_anims\jumpland_MELEE_ALLCLASS.smd"
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
	"sniper_animations_anims\a_jumpstart_LOSER.smd"
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
	"sniper_animations_anims\a_jumpfloat_LOSER.smd"
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

$sequence "jumplandPose_LOSER" {
	"sniper_animations_anims\jumplandPose_LOSER.smd"
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

$sequence "jumpland_LOSER" {
	"sniper_animations_anims\jumpland_LOSER.smd"
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
	"sniper_animations_anims\a_jumpstart_ITEM1.smd"
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
	"sniper_animations_anims\a_jumpfloat_ITEM1.smd"
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

$sequence "jumplandPose_ITEM1" {
	"sniper_animations_anims\jumplandPose_ITEM1.smd"
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

$sequence "jumpland_ITEM1" {
	"sniper_animations_anims\jumpland_ITEM1.smd"
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

$sequence "a_jumpstart_ITEM2" {
	"sniper_animations_anims\a_jumpstart_ITEM2.smd"
	activity "ACT_MP_JUMP_START_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_ITEM2" {
	"sniper_animations_anims\a_jumpfloat_ITEM2.smd"
	activity "ACT_MP_JUMP_FLOAT_ITEM2" 1
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

$sequence "jumplandPose_ITEM2" {
	"sniper_animations_anims\jumplandPose_ITEM2.smd"
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

$sequence "jumpland_ITEM2" {
	"sniper_animations_anims\jumpland_ITEM2.smd"
	activity "ACT_MP_JUMP_LAND_ITEM2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_ITEM2_corrective_animation" 0
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

$sequence "ITEM2_aimmatrix_swim" {
	"a_ITEM2_aimmatrix_swim_straight_up"
	"a_ITEM2_aimmatrix_swim_straight_up"
	"a_ITEM2_aimmatrix_swim_straight_up"
	"a_ITEM2_aimmatrix_swim_up_right"
	"a_ITEM2_aimmatrix_swim_up_center"
	"a_ITEM2_aimmatrix_swim_up_left"
	"a_ITEM2_aimmatrix_swim_mid_right"
	"a_ITEM2_aimmatrix_swim_mid_center"
	"a_ITEM2_aimmatrix_swim_mid_left"
	"a_ITEM2_aimmatrix_swim_down_right"
	"a_ITEM2_aimmatrix_swim_down_center"
	"a_ITEM2_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_ITEM2" {
	"a_swimCenter_ITEM2"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_ITEM2" {
	"a_swimSW_ITEM2"
	"a_swimS_ITEM2"
	"a_swimSE_ITEM2"
	"a_swimW_ITEM2"
	"a_swimCenter_ITEM2"
	"a_swimE_ITEM2"
	"a_swimNW_ITEM2"
	"a_swimN_ITEM2"
	"a_swimNE_ITEM2"
	activity "ACT_MP_SWIM_ITEM2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_swim"
}

$sequence "PRIMARY_DEPLOYED_aimmatrix_swim" {
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center"
	"a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_PRIMARY_DEPLOYED" {
	"a_swimCenter_PRIMARY_DEPLOYED"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_PRIMARY_DEPLOYED" {
	"a_swimSW_PRIMARY_DEPLOYED"
	"a_swimS_PRIMARY_DEPLOYED"
	"a_swimSE_PRIMARY_DEPLOYED"
	"a_swimW_PRIMARY_DEPLOYED"
	"a_swimCenter_PRIMARY_DEPLOYED"
	"a_swimE_PRIMARY_DEPLOYED"
	"a_swimNW_PRIMARY_DEPLOYED"
	"a_swimN_PRIMARY_DEPLOYED"
	"a_swimNE_PRIMARY_DEPLOYED"
	activity "ACT_MP_SWIM_DEPLOYED_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_DEPLOYED_aimmatrix_swim"
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

$sequence "crouch_deployed_PRIMARY" {
	"sniper_animations_anims\crouch_deployed_PRIMARY.smd"
	activity "ACT_MP_CROUCH_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_crouch_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_deployed_PRIMARY" {
	"sniper_animations_anims\stand_deployed_PRIMARY.smd"
	activity "ACT_MP_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
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
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_deployed"
}

$sequence "deployed_crouch_walk_PRIMARY" {
	"a_crouch_walkSW_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkS_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkSE_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkW_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkCenter_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkE_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkNW_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkN_deployed_crouch_walk_PRIMARY"
	"a_crouch_walkNE_deployed_crouch_walk_PRIMARY"
	activity "ACT_MP_CROUCHWALK_DEPLOYED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_crouch_aimmatrix_deployed"
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
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
	{ event 7001 1 "left" }
	{ event 7001 10 "right" }
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
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "Item1_aimmatrix_run"
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
	addlayer "Item1_aimmatrix_crouch_idle"
}

$sequence "run_ITEM2" {
	"a_runSW_ITEM2"
	"a_runS_ITEM2"
	"a_runSE_ITEM2"
	"a_runW_ITEM2"
	"a_runCenter_ITEM2"
	"a_runE_ITEM2"
	"a_runNW_ITEM2"
	"a_runN_ITEM2"
	"a_runNE_ITEM2"
	activity "ACT_MP_RUN_ITEM2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_run"
}

$sequence "crouch_walk_ITEM2" {
	"a_crouch_walkSW_crouch_walk_ITEM2"
	"a_crouch_walkS_crouch_walk_ITEM2"
	"a_crouch_walkSE_crouch_walk_ITEM2"
	"a_crouch_walkW_crouch_walk_ITEM2"
	"a_crouch_walkCenter_crouch_walk_ITEM2"
	"a_crouch_walkE_crouch_walk_ITEM2"
	"a_crouch_walkNW_crouch_walk_ITEM2"
	"a_crouch_walkN_crouch_walk_ITEM2"
	"a_crouch_walkNE_crouch_walk_ITEM2"
	activity "ACT_MP_CROUCHWALK_ITEM2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_crouch_idle"
}

$sequence "crouch_deployed_ITEM2" {
	"sniper_animations_anims\crouch_deployed_ITEM2.smd"
	activity "ACT_MP_CROUCH_DEPLOYED_IDLE_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_crouch_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "stand_deployed_ITEM2" {
	"sniper_animations_anims\stand_deployed_ITEM2.smd"
	activity "ACT_MP_DEPLOYED_IDLE_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "ITEM2_deployed_movement" {
	"a_deployedSW_ITEM2"
	"a_deployedS_ITEM2"
	"a_deployedSE_ITEM2"
	"a_deployedW_ITEM2"
	"a_deployedCenter_ITEM2"
	"a_deployedE_ITEM2"
	"a_deployedNW_ITEM2"
	"a_deployedN_ITEM2"
	"a_deployedNE_ITEM2"
	activity "ACT_MP_DEPLOYED_ITEM2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_deployed_walk"
}

$sequence "crouch_walk_ITEM2_deployed" {
	"a_crouch_walkSW_crouch_walk_ITEM2_deployed"
	"a_crouch_walkS_crouch_walk_ITEM2_deployed"
	"a_crouch_walkSE_crouch_walk_ITEM2_deployed"
	"a_crouch_walkW_crouch_walk_ITEM2_deployed"
	"a_crouch_walkCenter_crouch_walk_ITEM2_deployed"
	"a_crouch_walkE_crouch_walk_ITEM2_deployed"
	"a_crouch_walkNW_crouch_walk_ITEM2_deployed"
	"a_crouch_walkN_crouch_walk_ITEM2_deployed"
	"a_crouch_walkNE_crouch_walk_ITEM2_deployed"
	activity "ACT_MP_CROUCHWALK_DEPLOYED_ITEM2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_crouch_aimmatrix_deployed"
}

$sequence "airwalk_PRIMARY" {
	"sniper_animations_anims\airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
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
	"sniper_animations_anims\airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_airwalk"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "airwalk_MELEE" {
	"sniper_animations_anims\airwalk_MELEE.smd"
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

$sequence "airwalk_MELEE_ALLCLASS" {
	"sniper_animations_anims\airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "airwalk_LOSER" {
	"sniper_animations_anims\airwalk_LOSER.smd"
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

$sequence "airwalk_ITEM1" {
	"sniper_animations_anims\airwalk_ITEM1.smd"
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

$sequence "airwalk_ITEM2" {
	"sniper_animations_anims\airwalk_ITEM2.smd"
	activity "ACT_MP_AIRWALK_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM2_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "a_grapple_pull_start" {
	"sniper_animations_anims\a_grapple_pull_start.smd"
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
	"sniper_animations_anims\a_grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
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

$sequence "a_grapple_wall_idle" {
	"sniper_animations_anims\a_grapple_wall_idle.smd"
	activity "ACT_GRAPPLE_WALL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3 usesequence 
	walkframe 56 LX LY
}

$sequence "layer_grapple_SHOOT" {
	"sniper_animations_anims\layer_grapple_SHOOT.smd"
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
	"sniper_animations_anims\a_grapple_SHOOT.smd"
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

$sequence "armslayer_throw_fire" {
	"sniper_animations_anims\armslayer_throw_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "throw_fire" {
	"sniper_animations_anims\throw_fire.smd"
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
	"sniper_animations_anims\layer_taunt01.smd"
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
	"sniper_animations_anims\taunt01.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 70 80
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt02" {
	"sniper_animations_anims\taunt02.smd"
	{ event 5004 21 "Taunt.Sniper02HealClick" }
	{ event 5004 27 "Taunt.Sniper02FootStomp" }
	{ event 5004 30 "Taunt.Sniper02FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "SECONDARY_aimmatrix_idle" 0 0 0 6
	blendlayer "SECONDARY_aimmatrix_idle" 73 81 85 85
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 3
}

$sequence "melee_taunt" {
	"sniper_animations_anims\melee_taunt.smd"
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
	"sniper_animations_anims\taunt03.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "melee_taunt" 0 5 70 75
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt04" {
	"sniper_animations_anims\layer_taunt04.smd"
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
	"sniper_animations_anims\taunt04.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 85 90
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt06" {
	"sniper_animations_anims\taunt06.smd"
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
	"sniper_animations_anims\layer_taunt_replay.smd"
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
	"sniper_animations_anims\taunt_replay.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 99 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_replay" 0 5 95 100
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_brutallegendinterior" {
	"sniper_animations_anims\taunt_brutallegendinterior.smd"
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
	"sniper_animations_anims\taunt_brutallegendin.smd"
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
	"sniper_animations_anims\taunt_brutallegendout.smd"
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
	"sniper_animations_anims\taunt_brutallegendinblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendinblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegendoutblend" {
	"sniper_animations_anims\taunt_brutallegendoutblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendoutblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegend" {
	"sniper_animations_anims\taunt_brutallegend.smd"
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

$sequence "taunt_highFiveStart" {
	"sniper_animations_anims\taunt_highFiveStart.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "layer_taunt_highFiveSuccess" {
	"sniper_animations_anims\layer_taunt_highFiveSuccess.smd"
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
	"sniper_animations_anims\taunt_highFiveSuccess.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccess" 0 3 117 120
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_highFiveSuccessFull" {
	"sniper_animations_anims\layer_taunt_highFiveSuccessFull.smd"
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
	"sniper_animations_anims\taunt_highFiveSuccessFull.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFiveSuccessFull" 0 3 111 114
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_laugh" {
	"sniper_animations_anims\layer_taunt_laugh.smd"
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
	"sniper_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 104 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 3 100 105
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_conga" {
	"sniper_animations_anims\taunt_conga.smd"
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
	"sniper_animations_anims\layer_taunt_dosido_dance.smd"
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
	"sniper_animations_anims\taunt_dosido_dance.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_dosido_dance" 0 0 243 249
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_dosido_intro" {
	"sniper_animations_anims\layer_taunt_dosido_intro.smd"
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
	"sniper_animations_anims\taunt_dosido_intro.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_taunt_dosido_intro"
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_flip_start" {
	"sniper_animations_anims\taunt_flip_start.smd"
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
	"sniper_animations_anims\layer_taunt_flip_success_initiator.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 3
}

$sequence "taunt_flip_success_initiator" {
	"sniper_animations_anims\taunt_flip_success_initiator.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 160 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_initiator" 0 0 160 172
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_flip_success_receiver" {
	"sniper_animations_anims\layer_taunt_flip_success_receiver.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt_flip_success_receiver" {
	"sniper_animations_anims\taunt_flip_success_receiver.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 110 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 41 "taunt_flip_trail follow_attachment back_lower" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 59 "taunt_flip_land follow_attachment foot_R" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_receiver" 0 0 110 120
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_RPS_start" {
	"sniper_animations_anims\taunt_RPS_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "layer_taunt_rps_rock" {
	"sniper_animations_anims\layer_taunt_rps_rock.smd"
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
	"sniper_animations_anims\taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper" {
	"sniper_animations_anims\layer_taunt_rps_paper.smd"
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
	"sniper_animations_anims\taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors" {
	"sniper_animations_anims\layer_taunt_rps_scissors.smd"
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
	"sniper_animations_anims\taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_win" {
	"sniper_animations_anims\layer_taunt_rps_rock_win.smd"
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
	"sniper_animations_anims\taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 201 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_win" 0 3 199 203
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_win" {
	"sniper_animations_anims\layer_taunt_rps_paper_win.smd"
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
	"sniper_animations_anims\taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 201 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_win" 0 0 199 203
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_win" {
	"sniper_animations_anims\layer_taunt_rps_scissors_win.smd"
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
	"sniper_animations_anims\taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 201 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_win" 0 3 199 203
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_lose" {
	"sniper_animations_anims\layer_taunt_rps_rock_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 3
}

$sequence "taunt_rps_rock_lose" {
	"sniper_animations_anims\taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 200 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose" 0 3 200 204
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_lose" {
	"sniper_animations_anims\layer_taunt_rps_paper_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 3
}

$sequence "taunt_rps_paper_lose" {
	"sniper_animations_anims\taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 200 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose" 0 3 200 204
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_lose" {
	"sniper_animations_anims\layer_taunt_rps_scissors_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 3
}

$sequence "taunt_rps_scissors_lose" {
	"sniper_animations_anims\taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 200 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose" 0 3 200 204
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_start" {
	"sniper_animations_anims\layer_taunt_headbutt_start.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 3
}

$sequence "taunt_headbutt_start" {
	"sniper_animations_anims\taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_start" 0 8 192 191
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_success" {
	"sniper_animations_anims\layer_taunt_headbutt_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}

$sequence "taunt_headbutt_success" {
	"sniper_animations_anims\taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_headbutt_impact follow_attachment head" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_success" 0 -1 135 145
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_i_see_you_primary" {
	"sniper_animations_anims\layer_taunt_i_see_you_primary.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 3
}

$sequence "taunt_i_see_you_primary" {
	"sniper_animations_anims\taunt_i_see_you_primary.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_i_see_you_primary" 0 8 83 97
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "a_steer_matrix" {
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
	"sniper_animations_anims\kart_idle.smd"
	activity "ACT_KART_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	loop
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "kart_dash" {
	"sniper_animations_anims\kart_dash.smd"
	activity "ACT_KART_ACTION_DASH" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "kart_impact" {
	"sniper_animations_anims\kart_impact.smd"
	activity "ACT_KART_IMPACT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "kart_impact_big" {
	"sniper_animations_anims\kart_impact_big.smd"
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
	"sniper_animations_anims\a_kart_jump_start.smd"
	activity "ACT_KART_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_matrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_kart_jump_float" {
	"sniper_animations_anims\a_kart_jump_float.smd"
	activity "ACT_KART_JUMP_FLOAT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	walkframe 38 LX LY
}

$sequence "kart_jumpland" {
	"sniper_animations_anims\kart_jumpland.smd"
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
	"sniper_animations_anims\layer_kart_cheer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_cheer" {
	"sniper_animations_anims\kart_cheer.smd"
	activity "ACT_KART_POSITIVE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_cheer" 0 8 30 36
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_kart_lose" {
	"sniper_animations_anims\layer_kart_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_lose" {
	"sniper_animations_anims\kart_lose.smd"
	activity "ACT_KART_POSITIVE" 1
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_lose" 0 20 90 106
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
	"sniper_animations_anims\layer_taunt_vehicle_allclass_spawn.smd"
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
	"sniper_animations_anims\taunt_vehicle_allclass_start_layer.smd"
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
	"sniper_animations_anims\taunt_vehicle_allclass_start.smd"
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
	"sniper_animations_anims\layer_taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "taunt_vehicle_allclass_honk" {
	"sniper_animations_anims\taunt_vehicle_allclass_honk.smd"
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
	"sniper_animations_anims\layer_taunt_vehicle_allclass_end.smd"
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
	"sniper_animations_anims\taunt_vehicle_allclass_end.smd"
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
	"sniper_animations_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 664 664 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 664 664 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 664 664 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 664 664 target 3
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
	"sniper_animations_anims\taunt_aerobic_A_START.smd"
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
	"sniper_animations_anims\taunt_aerobic_A.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 159 "" }
	{ event AE_TAUNT_DISABLE_MOVE 68 "" }
	{ event AE_TAUNT_ENABLE_MOVE 155 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_A_START" 0 0 155 160
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "taunt_aerobic_B_START" {
	"sniper_animations_anims\taunt_aerobic_B_START.smd"
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
	"sniper_animations_anims\taunt_aerobic_B.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 119 "" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 116 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_B_START" 0 0 115 120
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 146 146 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 146 146 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 146 146 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 146 146 target 3
}

$sequence "layer_taunt_yeti_prop" {
	"sniper_animations_anims\layer_taunt_yeti_prop.smd"
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
	"sniper_animations_anims\taunt_yeti_layer.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yeti_prop" 0 0 128 128
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 3
}

$sequence "taunt_yeti" {
	"sniper_animations_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ADD_ATTRIBUTE 1 "taunt_attr_player_invis_percent 1 5.270" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_fistslam start_at_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_flash start_at_origin" }
	{ event 5004 150 "taunt_yeti_sniper" }
	{ event 5004 155 "Taunt.Soldier03ClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_yeti_layer" 0 0 165 175
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 0
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_yetipunch" {
	"sniper_animations_anims\layer_taunt_yetipunch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 3
}

$sequence "taunt_yetipunch" {
	"sniper_animations_anims\taunt_yetipunch.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 135 "woodSplinter_standee follow_attachment prop_bone" }
	{ event AE_CL_PLAYSOUND 73 "Taunt.YetiStandeeSniperStep" }
	{ event AE_CL_PLAYSOUND 140 "Taunt.YetiStandeeSniperStep" }
	{ event AE_CL_PLAYSOUND 199 "Taunt.YetiStandeeSniperStep" }
	{ event AE_CL_PLAYSOUND 72 "Taunt.YetiStandeeSniperClothesRustle" }
	{ event AE_CL_PLAYSOUND 176 "Taunt.YetiStandeeSniperHands1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yetipunch" 0 5 201 211
	fps 24
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
	"sniper_animations_anims\layer_PASSTIME_throw_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_middle" {
	"sniper_animations_anims\layer_PASSTIME_throw_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_end" {
	"sniper_animations_anims\layer_PASSTIME_throw_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_cancel" {
	"sniper_animations_anims\layer_PASSTIME_throw_cancel.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "PASSTIME_throw_begin" {
	"sniper_animations_anims\PASSTIME_throw_begin.smd"
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
	"sniper_animations_anims\PASSTIME_throw_middle.smd"
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
	"sniper_animations_anims\PASSTIME_throw_end.smd"
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
	"sniper_animations_anims\PASSTIME_throw_cancel.smd"
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
	"sniper_animations_anims\stand_PASSTIME.smd"
	activity "ACT_MP_STAND_PASSTIME" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
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
	"sniper_animations_anims\layer_taunt_cyoa_PDA_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "taunt_cyoa_PDA_intro" {
	"sniper_animations_anims\taunt_cyoa_PDA_intro.smd"
	activity "ACT_MP_CYOA_PDA_INTRO" 1
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 15 "PDA.SniperGrabLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 29 "PDA.SniperClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 45 "PDA.SniperEquipmentLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.SniperClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_intro" 0 5 76 76
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_cyoa_PDA_outro" {
	"sniper_animations_anims\layer_taunt_cyoa_PDA_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
}

$sequence "taunt_cyoa_PDA_outro" {
	"sniper_animations_anims\taunt_cyoa_PDA_outro.smd"
	activity "ACT_MP_CYOA_PDA_OUTRO" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 13 "PDA.SniperClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 14 "PDA.SniperSpin" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 24 "PDA.SniperGrabLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 32 "PDA.SniperHolster" }
	{ event AE_WPN_UNHIDE 61 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_outro" 0 0 54 61
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_cyoa_PDA_idle" {
	"sniper_animations_anims\taunt_cyoa_PDA_idle.smd"
	activity "ACT_MP_CYOA_PDA_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}
