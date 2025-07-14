// Created by Crowbar 0.74

$modelname "player/demo_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -5.192 -14.172 36.501

$cdmaterials "models\player\demo\"

$cbox 0 0 0 0 0 0

$bbox -10.652 -19.94 2.306 38.996 9.557 70.696

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801875 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493099 -0.000002 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857067 0 0 0 11.31841 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753937 0.000002 0 0 17.539282 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278603 -3.522629 -28.651353 -77.570192 -158.706959 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -8.334792 -0.000002 -22.633379 -151.354888 18.756403 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278629 -3.522621 28.651353 77.570192 21.293064 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.334785 0.000006 22.633343 28.6452 71.243613 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399785 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139116 0 0 18.149732 0 -0.000002 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399789 93.737851 101.427845 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139181 0 0 -0.000012 18.149746 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.552307 0 0.000001 -10.582779 -0.000003 -0.000004 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.55238 0.000001 0 -0.000408 -10.582773 0.00001 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.045308 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348206 0 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.844437 0 0 0.000002 90.000009 -0.000001 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.689011 -5.81662 0.877026 2.775968 -23.887936 109.825501 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0 0.000002 90.000009 -0.000001 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.844442 0.000004 -0.000004 -89.999647 -90.000043 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.640083 5.83824 -0.874454 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.138042 11.218214 1.273441 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 7.627827 14.426835 2.554447 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 9.012089 17.40819 3.744719 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.65395 -0.000001 -0.000001 1.596918 86.941157 -61.519951 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653919 0 -0.000001 -1.596918 93.058855 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -6.456725 0.000001 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456724 -0.000006 0.000003 0.000001 -40.972044 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.583351 -5.603947 0.953526 -17.292738 166.915944 3.321653 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.583366 5.603889 -0.953531 17.293177 -13.084068 -3.321483 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067928 -5.226454 59.270346 -128.334227 64.388678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675747 -2.769737 -15.694301 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674511 -2.768497 -15.694301 -82.033932 118.563218 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960247 -5.017101 59.270346 -51.665771 115.949414 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844189 3.787865 -11.123038 -90.000003 90.000009 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "bip_spine_2" -8.427104 -4.060829 -8.032459 69.585052 -159.453553 29.84584 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "bip_spine_2" 8.412485 -4.102074 -8.035315 69.585059 -20.546456 149.783248 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737434 -9.217505 70.5071 169.401218 -7.368312 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638924 -9.01128 70.5071 10.598784 -172.65221 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.492123 -9.619192 -22.202196 90.001211 -179.249968 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074482 -6.630933 -1.346148 90.080298 -179.255706 0 0 0 0 0 0
$definebone "bip_hippouch_0" "bip_pelvis" -8.530733 -0.244537 -1.908014 -9.467365 98.147674 -5.57728 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.610893 -2.261877 2.814594 -9.478457 -24.687135 -29.894751 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.926645 -0.000004 0 -0.000009 12.661747 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.664732 0.000002 0 -0.000009 -25.368892 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.527851 -6.031921 3.939102 85.323188 42.242828 70.031337 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.495041 0.000002 0.000001 0.000006 34.636798 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.687248 -0.000003 0.000005 0.000003 -4.867337 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.391212 -6.021053 1.670483 87.428313 150.34958 176.153925 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -3.242847 0.000002 -0.000001 0.000005 37.625569 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -2.160213 -0.000002 0.000001 0.000005 6.710954 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.762398 -5.992306 -0.37925 84.647361 159.432256 -174.888947 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.589588 0 0 0.000006 30.574888 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.83717 -0.000001 0.000002 0.000005 12.84072 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.970821 -6.038399 -1.900962 74.857582 119.782216 150.336248 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.162701 0.000001 -0.000003 0.000008 27.932526 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.396408 0.000001 0.000002 0.000007 21.152966 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.610886 2.261826 -2.814619 -9.478446 -24.687128 -29.894744 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000032 2.92664 0 0.000002 0.000005 12.66176 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.664742 0.000071 0.000003 0.000003 -25.368885 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.527855 6.031908 -3.939106 85.323194 42.24276 70.031384 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.495026 -0.000013 -0.000002 0.000001 34.636801 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000042 1.687237 -0.000018 -0.000002 0.000003 -4.867321 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.391171 6.021027 -1.670504 87.428313 150.349689 176.153748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 3.24284 0.000051 0 0 37.625576 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.00001 2.160194 -0.000075 -0.000001 0.000003 6.71097 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.762398 5.992252 0.379223 84.647361 159.432325 -174.889015 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.589603 -0.000071 0.000001 -0.000003 30.574891 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000015 1.837132 0.000023 0.000001 -0.000002 12.840731 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.970833 6.038376 1.900953 74.857582 119.782243 150.336207 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000007 2.162724 -0.00002 0.000004 0 27.932533 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000012 1.396328 0.000032 0.000003 -0.000001 21.152985 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_3" 1.134397 -2.648907 -8.790449 -4.583285 4.575363 136.84116 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.789702 -2.255272 5.750473 -18.198242 -179.550702 1.835789 0 0 0 0 0 0
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

$ikchain "rhand" "bip_hand_R" knee 0.747 0.664 -0.016
$ikchain "lhand" "bip_hand_L" knee 0.695 0.019 -0.719
$ikchain "rfoot" "bip_foot_R" knee 0.628 -0.778 0
$ikchain "lfoot" "bip_foot_L" knee 0.618 0 0.786

$weightlist "weights_r_handposes" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
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
	 "medal_bone" 0
	 "mvm" 0
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
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 1
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
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
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_grenade_2_R_0" 1
	 "bip_jacketcollar_0_R" 1
	 "bip_jacketcollar_0_L" 1
	 "bip_grenade_2_L_0" 1
	 "bip_jacketcollar_0_B" 1
	 "bip_grenade_1_R_0" 1
	 "bip_grenade_1_L_0" 1
	 "bip_grenade_0_R_0" 1
	 "bip_grenade_0_L_0" 1
	 "bip_stomachpouch_0" 1
	 "bip_crotchflap_0" 1
	 "bip_hippouch_0" 1
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
	 "medal_bone" 1
	 "mvm" 1
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
	 "bip_collar_L" 0.2
	 "bip_upperArm_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
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
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
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
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "bip_grenade_2_R_0" 0.9
	 "bip_jacketcollar_0_R" 0.9
	 "bip_jacketcollar_0_L" 0.9
	 "bip_grenade_2_L_0" 0.9
	 "bip_jacketcollar_0_B" 0.9
	 "bip_grenade_1_R_0" 0.7
	 "bip_grenade_1_L_0" 0.7
	 "bip_grenade_0_R_0" 0.5
	 "bip_grenade_0_L_0" 0.5
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
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
	 "medal_bone" 0.9
	 "mvm" 0
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
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0.75
	 "bip_jacketcollar_0_R" 0.75
	 "bip_jacketcollar_0_L" 0.75
	 "bip_grenade_2_L_0" 0.75
	 "bip_jacketcollar_0_B" 0.75
	 "bip_grenade_1_R_0" 0.75
	 "bip_grenade_1_L_0" 0.75
	 "bip_grenade_0_R_0" 0.75
	 "bip_grenade_0_L_0" 0.75
	 "bip_stomachpouch_0" 0.75
	 "bip_crotchflap_0" 0.75
	 "bip_hippouch_0" 0.75
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0.75
	 "mvm" 0.75
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
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
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
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
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
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_gesture_PRIMARY_help_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.7
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_R" 0.5
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0.5
	 "bip_neck" 0.7
	 "bip_head" 0.7
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 0.5
	 "weapon_bone" 0.5
	 "weapon_bone_1" 0.5
	 "weapon_bone_2" 0.5
	 "weapon_bone_3" 0.5
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0.5
	 "bip_grenade_2_R_0" 0.7
	 "bip_jacketcollar_0_R" 0.7
	 "bip_jacketcollar_0_L" 0.7
	 "bip_grenade_2_L_0" 0.7
	 "bip_jacketcollar_0_B" 0.7
	 "bip_grenade_1_R_0" 0.7
	 "bip_grenade_1_L_0" 0.7
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
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
	 "bip_thumb_0_R" 0.5
	 "bip_thumb_1_R" 0.5
	 "bip_thumb_2_R" 0.5
	 "bip_index_0_R" 0.5
	 "bip_index_1_R" 0.5
	 "bip_index_2_R" 0.5
	 "bip_middle_0_R" 0.5
	 "bip_middle_1_R" 0.5
	 "bip_middle_2_R" 0.5
	 "bip_ring_0_R" 0.5
	 "bip_ring_1_R" 0.5
	 "bip_ring_2_R" 0.5
	 "bip_pinky_0_R" 0.5
	 "bip_pinky_1_R" 0.5
	 "bip_pinky_2_R" 0.5
	 "medal_bone" 0.7
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_gesture_PRIMARY_cheer_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.5
	 "bip_spine_3" 0.5
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_R" 0.5
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0.5
	 "bip_neck" 0.5
	 "bip_head" 0.5
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "weapon_targe" 1
	 "bip_hand_R" 0.5
	 "weapon_bone" 0.5
	 "weapon_bone_1" 0.5
	 "weapon_bone_2" 0.5
	 "weapon_bone_3" 0.5
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0.5
	 "bip_grenade_2_R_0" 0.5
	 "bip_jacketcollar_0_R" 0.5
	 "bip_jacketcollar_0_L" 0.5
	 "bip_grenade_2_L_0" 0.5
	 "bip_jacketcollar_0_B" 0.5
	 "bip_grenade_1_R_0" 0.5
	 "bip_grenade_1_L_0" 0.5
	 "bip_grenade_0_R_0" 0.5
	 "bip_grenade_0_L_0" 0.5
	 "bip_stomachpouch_0" 0.5
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
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
	 "bip_thumb_0_R" 0.5
	 "bip_thumb_1_R" 0.5
	 "bip_thumb_2_R" 0.5
	 "bip_index_0_R" 0.5
	 "bip_index_1_R" 0.5
	 "bip_index_2_R" 0.5
	 "bip_middle_0_R" 0.5
	 "bip_middle_1_R" 0.5
	 "bip_middle_2_R" 0.5
	 "bip_ring_0_R" 0.5
	 "bip_ring_1_R" 0.5
	 "bip_ring_2_R" 0.5
	 "bip_pinky_0_R" 0.5
	 "bip_pinky_1_R" 0.5
	 "bip_pinky_2_R" 0.5
	 "medal_bone" 0.5
	 "mvm" 0
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
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 1
	 "bip_knee_L" 1
	 "bip_hip_R" 1
	 "bip_knee_R" 1
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 1
	 "bip_foot_R" 1
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 1
	 "bip_jacketcollar_0_R" 1
	 "bip_jacketcollar_0_L" 1
	 "bip_grenade_2_L_0" 1
	 "bip_jacketcollar_0_B" 1
	 "bip_grenade_1_R_0" 1
	 "bip_grenade_1_L_0" 1
	 "bip_grenade_0_R_0" 1
	 "bip_grenade_0_L_0" 1
	 "bip_stomachpouch_0" 1
	 "bip_crotchflap_0" 1
	 "bip_hippouch_0" 1
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 1
	 "mvm" 1
	 "prop_bone" 1
	 "prop_bone_1" 1
	 "prop_bone_2" 1
	 "prop_bone_3" 1
	 "prop_bone_4" 1
	 "prop_bone_5" 1
	 "prop_bone_6" 1
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY_corrective_animation" "demo_animations_anims\@AttackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_corrective_animation" "demo_animations_anims\@AttackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_corrective_animation" "demo_animations_anims\@AttackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_corrective_animation" "demo_animations_anims\@PRIMARY_reload_corrective_animation.smd" {
}

$animation "@a_PRIMARY_reload_loop_corrective_animation" "demo_animations_anims\@a_PRIMARY_reload_loop_corrective_animation.smd" {
}

$animation "@a_PRIMARY_reload_end_corrective_animation" "demo_animations_anims\@a_PRIMARY_reload_end_corrective_animation.smd" {
}

$animation "@PRIMARY_crouch_reload_corrective_animation" "demo_animations_anims\@PRIMARY_crouch_reload_corrective_animation.smd" {
}

$animation "@a_PRIMARY_crouch_reload_loop_corrective_animation" "demo_animations_anims\@a_PRIMARY_crouch_reload_loop_corrective_animation.smd" {
}

$animation "@a_PRIMARY_crouch_reload_end_corrective_animation" "demo_animations_anims\@a_PRIMARY_crouch_reload_end_corrective_animation.smd" {
}

$animation "@PRIMARY_swim_reload_corrective_animation" "demo_animations_anims\@PRIMARY_swim_reload_corrective_animation.smd" {
}

$animation "@a_PRIMARY_swim_reload_loop_corrective_animation" "demo_animations_anims\@a_PRIMARY_swim_reload_loop_corrective_animation.smd" {
}

$animation "@a_PRIMARY_swim_reload_end_corrective_animation" "demo_animations_anims\@a_PRIMARY_swim_reload_end_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_airwalk_corrective_animation" "demo_animations_anims\@PRIMARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@a_PRIMARY_reload_airwalk_loop_corrective_animation" "demo_animations_anims\@a_PRIMARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@a_PRIMARY_reload_airwalk_end_corrective_animation" "demo_animations_anims\@a_PRIMARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "demo_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "demo_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "demo_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "demo_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "demo_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_corrective_animation" "demo_animations_anims\@SECONDARY_reload_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_loop_corrective_animation" "demo_animations_anims\@SECONDARY_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_end_corrective_animation" "demo_animations_anims\@a_SECONDARY_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_crouch_reload_corrective_animation" "demo_animations_anims\@SECONDARY_crouch_reload_corrective_animation.smd" {
}

$animation "@a_SECONDARY_crouch_reload_loop_corrective_animation" "demo_animations_anims\@a_SECONDARY_crouch_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_crouch_reload_end_corrective_animation" "demo_animations_anims\@a_SECONDARY_crouch_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_swim_reload_corrective_animation" "demo_animations_anims\@SECONDARY_swim_reload_corrective_animation.smd" {
}

$animation "@a_SECONDARY_swim_reload_loop_corrective_animation" "demo_animations_anims\@a_SECONDARY_swim_reload_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_swim_reload_end_corrective_animation" "demo_animations_anims\@a_SECONDARY_swim_reload_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_corrective_animation" "demo_animations_anims\@SECONDARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_airwalk_loop_corrective_animation" "demo_animations_anims\@a_SECONDARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@a_SECONDARY_reload_airwalk_end_corrective_animation" "demo_animations_anims\@a_SECONDARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_begin_corrective_animation" "demo_animations_anims\@PRIMARY_stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "demo_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "demo_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swim_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_Swim_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_allclass_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_allclass_Crouch_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_allclass_Swim_Swing_corrective_animation" "demo_animations_anims\@bodylayer_Melee_allclass_Swim_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_swing_corrective_animation" "demo_animations_anims\@bodylayer_ITEM1_swing_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_crouch_swing_corrective_animation" "demo_animations_anims\@bodylayer_ITEM1_crouch_swing_corrective_animation.smd" {
}

$animation "@bodylayer_ITEM1_swim_swing_corrective_animation" "demo_animations_anims\@bodylayer_ITEM1_swim_swing_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@jumpland_PRIMARY_corrective_animation" "demo_animations_anims\@jumpland_PRIMARY_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY_corrective_animation" "demo_animations_anims\@jumpland_SECONDARY_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_corrective_animation" "demo_animations_anims\@jumpland_MELEE_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_ALLCLASS_corrective_animation" "demo_animations_anims\@jumpland_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpland_LOSER_corrective_animation" "demo_animations_anims\@jumpland_LOSER_corrective_animation.smd" {
}

$animation "@jumpland_ITEM1_corrective_animation" "demo_animations_anims\@jumpland_ITEM1_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_right_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_center_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_left_corrective_animation" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ITEM1_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation.smd" {
}

$animation "@a_grapple_SHOOT_corrective_animation" "demo_animations_anims\@a_grapple_SHOOT_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_go_corrective_animation" "demo_animations_anims\@gesture_PRIMARY_go_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_help_corrective_animation" "demo_animations_anims\@gesture_PRIMARY_help_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_cheer_corrective_animation" "demo_animations_anims\@gesture_PRIMARY_cheer_corrective_animation.smd" {
}

$animation "@gesture_PRIMARY_positive_corrective_animation" "demo_animations_anims\@gesture_PRIMARY_positive_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_go_corrective_animation" "demo_animations_anims\@gesture_SECONDARY_go_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_help_corrective_animation" "demo_animations_anims\@gesture_SECONDARY_help_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_cheer_corrective_animation" "demo_animations_anims\@gesture_SECONDARY_cheer_corrective_animation.smd" {
}

$animation "@gesture_SECONDARY_positive_corrective_animation" "demo_animations_anims\@gesture_SECONDARY_positive_corrective_animation.smd" {
}

$animation "@gesture_MELEE_go_corrective_animation" "demo_animations_anims\@gesture_MELEE_go_corrective_animation.smd" {
}

$animation "@gesture_MELEE_cheer_corrective_animation" "demo_animations_anims\@gesture_MELEE_cheer_corrective_animation.smd" {
}

$animation "@gesture_MELEE_help_corrective_animation" "demo_animations_anims\@gesture_MELEE_help_corrective_animation.smd" {
}

$animation "@gesture_MELEE_positive_corrective_animation" "demo_animations_anims\@gesture_MELEE_positive_corrective_animation.smd" {
}

$animation "@throw_fire_corrective_animation" "demo_animations_anims\@throw_fire_corrective_animation.smd" {
}

$animation "@taunt_brutallegendinblend_corrective_animation" "demo_animations_anims\@taunt_brutallegendinblend_corrective_animation.smd" {
}

$animation "@taunt_brutallegendoutblend_corrective_animation" "demo_animations_anims\@taunt_brutallegendoutblend_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_corrective_animation" "demo_animations_anims\a_vehicle_allclass_right_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_bd_corrective_animation" "demo_animations_anims\a_vehicle_allclass_right_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_center_corrective_animation" "demo_animations_anims\a_vehicle_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_bd_corrective_animation" "demo_animations_anims\a_vehicle_allclass_left_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_corrective_animation" "demo_animations_anims\a_vehicle_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_lean_forward_corrective_animation" "demo_animations_anims\a_vehicle_lean_forward_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_lean_center_corrective_animation" "demo_animations_anims\a_vehicle_allclass_lean_center_corrective_animation.smd" {
}

$animation "a_vehicle_lean_backward_corrective_animation" "demo_animations_anims\a_vehicle_lean_backward_corrective_animation.smd" {
}

$animation "@kart_impact_corrective_animation" "demo_animations_anims\@kart_impact_corrective_animation.smd" {
}

$animation "@kart_impact_big_corrective_animation" "demo_animations_anims\@kart_impact_big_corrective_animation.smd" {
}

$animation "@jumpland_KART_corrective_animation" "demo_animations_anims\@jumpland_KART_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_left_corrective_animation" "demo_animations_anims\a_vehicle_taunt_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_center_corrective_animation" "demo_animations_anims\a_vehicle_taunt_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_right_corrective_animation" "demo_animations_anims\a_vehicle_taunt_allclass_right_corrective_animation.smd" {
}

$animation "a_aerobic_right_corrective_animation" "demo_animations_anims\a_aerobic_right_corrective_animation.smd" {
}

$animation "a_aerobic_center_corrective_animation" "demo_animations_anims\a_aerobic_center_corrective_animation.smd" {
}

$animation "a_aerobic_left_corrective_animation" "demo_animations_anims\a_aerobic_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_begin_corrective_animation" "demo_animations_anims\@PASSTIME_throw_begin_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_middle_corrective_animation" "demo_animations_anims\@PASSTIME_throw_middle_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_end_corrective_animation" "demo_animations_anims\@PASSTIME_throw_end_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_cancel_corrective_animation" "demo_animations_anims\@PASSTIME_throw_cancel_corrective_animation.smd" {
}

$animation "a_reference" "demo_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
	walkframe 33 LX LY
}

$animation "SPELL_hand_pose" "demo_animations_anims\SPELL_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "SPELL_arm_pose" "demo_animations_anims\SPELL_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "saxxy_pose" "demo_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "demo_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "demo_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "demo_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "demo_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "demo_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "demo_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "demo_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "demo_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "demo_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "demo_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "demo_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_monster_pose" "demo_animations_anims\bread_monster_pose.smd" {
	fps 30
}

$animation "grapple_hand_pose" "demo_animations_anims\grapple_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_01" "demo_animations_anims\hand_pose_01.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_02" "demo_animations_anims\hand_pose_02.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "MELEE_allclass_idle_arm" "demo_animations_anims\MELEE_allclass_idle_arm.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "grapple_arm_pose" "demo_animations_anims\grapple_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "arm_pose_01" "demo_animations_anims\arm_pose_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "demo_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "demo_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "demo_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "demo_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "demo_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "demo_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "demo_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "demo_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "demo_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "demo_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "demo_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "demo_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_stun_startpose" "demo_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "demo_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_aimmatrix_idle_neutral" "demo_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "demo_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "demo_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "demo_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "demo_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "demo_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "demo_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "demo_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "demo_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "demo_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "demo_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "demo_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "demo_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "demo_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_Swing" "demo_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "demo_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Swim_Swing" "demo_animations_anims\a_Melee_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_allclass_Swing" "demo_animations_anims\a_Melee_allclass_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_allclass_Crouch_Swing" "demo_animations_anims\a_Melee_allclass_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_allclass_Swim_Swing" "demo_animations_anims\a_Melee_allclass_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_swing" "demo_animations_anims\a_ITEM1_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_crouch_swing" "demo_animations_anims\a_ITEM1_crouch_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_swim_swing" "demo_animations_anims\a_ITEM1_swim_swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ITEM1_aimmatrix_idle_neutral" "demo_animations_anims\a_ITEM1_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_idle_down_right" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_center" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_down_left" "demo_animations_anims\a_ITEM1_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_right" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_center" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_mid_left" "demo_animations_anims\a_ITEM1_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_right" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_center" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_up_left" "demo_animations_anims\a_ITEM1_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_idle_straight_up" "demo_animations_anims\a_ITEM1_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_ITEM1_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_neutral" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_swim_down_right" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_center" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_left" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_right" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_center" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_left" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up" "demo_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PRIMARY" "demo_animations_anims\a_swimCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PRIMARY" "demo_animations_anims\a_swimS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PRIMARY" "demo_animations_anims\a_swimSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PRIMARY" "demo_animations_anims\a_swimE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PRIMARY" "demo_animations_anims\a_swimNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PRIMARY" "demo_animations_anims\a_swimN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PRIMARY" "demo_animations_anims\a_swimNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PRIMARY" "demo_animations_anims\a_swimW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PRIMARY" "demo_animations_anims\a_swimSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SECONDARY_aimmatrix_swim_neutral" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_swim_down_right" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_center" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_left" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_right" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_center" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_left" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up" "demo_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY" "demo_animations_anims\a_swimCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY" "demo_animations_anims\a_swimS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY" "demo_animations_anims\a_swimSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY" "demo_animations_anims\a_swimE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY" "demo_animations_anims\a_swimNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY" "demo_animations_anims\a_swimN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY" "demo_animations_anims\a_swimNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY" "demo_animations_anims\a_swimW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY" "demo_animations_anims\a_swimSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_aimmatrix_swim_neutral" "demo_animations_anims\a_MELEE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_swim_down_right" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_center" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_left" "demo_animations_anims\a_MELEE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_right" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_center" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_left" "demo_animations_anims\a_MELEE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_right" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_center" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_left" "demo_animations_anims\a_MELEE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_straight_up" "demo_animations_anims\a_MELEE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE" "demo_animations_anims\a_swimCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE" "demo_animations_anims\a_swimS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE" "demo_animations_anims\a_swimSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE" "demo_animations_anims\a_swimE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE" "demo_animations_anims\a_swimNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE" "demo_animations_anims\a_swimN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE" "demo_animations_anims\a_swimNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE" "demo_animations_anims\a_swimW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE" "demo_animations_anims\a_swimSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_neutral" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up" "demo_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE_ALLCLASS" "demo_animations_anims\a_swimCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE_ALLCLASS" "demo_animations_anims\a_swimS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE_ALLCLASS" "demo_animations_anims\a_swimSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE_ALLCLASS" "demo_animations_anims\a_swimE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE_ALLCLASS" "demo_animations_anims\a_swimNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE_ALLCLASS" "demo_animations_anims\a_swimN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE_ALLCLASS" "demo_animations_anims\a_swimNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE_ALLCLASS" "demo_animations_anims\a_swimW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE_ALLCLASS" "demo_animations_anims\a_swimSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ITEM1_aimmatrix_swim_neutral" "demo_animations_anims\a_ITEM1_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_swim_down_right" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_center" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_down_left" "demo_animations_anims\a_ITEM1_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_right" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_center" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_mid_left" "demo_animations_anims\a_ITEM1_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_right" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_center" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_up_left" "demo_animations_anims\a_ITEM1_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_swim_straight_up" "demo_animations_anims\a_ITEM1_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_ITEM1" "demo_animations_anims\a_swimCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ITEM1" "demo_animations_anims\a_swimS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ITEM1" "demo_animations_anims\a_swimSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ITEM1" "demo_animations_anims\a_swimE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ITEM1" "demo_animations_anims\a_swimNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ITEM1" "demo_animations_anims\a_swimN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ITEM1" "demo_animations_anims\a_swimNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ITEM1" "demo_animations_anims\a_swimW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ITEM1" "demo_animations_anims\a_swimSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_LOSER" "demo_animations_anims\a_swimCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_LOSER" "demo_animations_anims\a_swimS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_LOSER" "demo_animations_anims\a_swimSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_LOSER" "demo_animations_anims\a_swimE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_LOSER" "demo_animations_anims\a_swimNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_LOSER" "demo_animations_anims\a_swimN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_LOSER" "demo_animations_anims\a_swimNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_LOSER" "demo_animations_anims\a_swimW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_LOSER" "demo_animations_anims\a_swimSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PRIMARY" "demo_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$animation "a_runS_PRIMARY" "demo_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_PRIMARY" "demo_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PRIMARY" "demo_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PRIMARY" "demo_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runN_PRIMARY" "demo_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PRIMARY" "demo_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PRIMARY" "demo_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PRIMARY" "demo_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "demo_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 3
}

$animation "a_crouch_walkS_PRIMARY" "demo_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "demo_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "demo_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "demo_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "demo_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "demo_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "demo_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "demo_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_runCenter_SECONDARY" "demo_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$animation "a_runS_SECONDARY" "demo_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SECONDARY" "demo_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SECONDARY" "demo_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SECONDARY" "demo_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SECONDARY" "demo_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SECONDARY" "demo_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SECONDARY" "demo_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SECONDARY" "demo_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SECONDARY" "demo_animations_anims\a_blend_crouchN_crouch_walk_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkCenter_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
}

$animation "a_crouch_walkS_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkS_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkSE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkNE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkN_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkNW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SECONDARY" "demo_animations_anims\a_crouch_walkSW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "demo_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_MELEE" "demo_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "demo_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "demo_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "demo_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "demo_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "demo_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "demo_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "demo_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE" "demo_animations_anims\a_blend_crouchN_crouch_walk_MELEE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkS_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkSE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkNE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkN_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkNW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE" "demo_animations_anims\a_crouch_walkSW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "demo_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "demo_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "demo_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "demo_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "demo_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "demo_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "demo_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "demo_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "demo_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_blend_crouchN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkS_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS" "demo_animations_anims\a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_LOSER" "demo_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$animation "a_runS_LOSER" "demo_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runSE_LOSER" "demo_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runE_LOSER" "demo_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runNE_LOSER" "demo_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runN_LOSER" "demo_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runNW_LOSER" "demo_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runW_LOSER" "demo_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runSW_LOSER" "demo_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_ITEM1_aimmatrix_run_neutral" "demo_animations_anims\a_ITEM1_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ITEM1_aimmatrix_run_down_right" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_center" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_down_left" "demo_animations_anims\a_ITEM1_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_right" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_center" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_mid_left" "demo_animations_anims\a_ITEM1_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_right" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_center" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_up_left" "demo_animations_anims\a_ITEM1_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_ITEM1_aimmatrix_run_straight_up" "demo_animations_anims\a_ITEM1_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ITEM1_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_runCenter_ITEM1" "demo_animations_anims\a_runCenter_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_ITEM1" "demo_animations_anims\a_runS_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_ITEM1" "demo_animations_anims\a_runSE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_ITEM1" "demo_animations_anims\a_runE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_ITEM1" "demo_animations_anims\a_runNE_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_ITEM1" "demo_animations_anims\a_runN_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_ITEM1" "demo_animations_anims\a_runNW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_ITEM1" "demo_animations_anims\a_runW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_ITEM1" "demo_animations_anims\a_runSW_ITEM1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_crouch_walk_ITEM1" "demo_animations_anims\a_blend_crouchN_crouch_walk_ITEM1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkCenter_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkS_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkSE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkNE_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkN_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkNW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_ITEM1" "demo_animations_anims\a_crouch_walkSW_crouch_walk_ITEM1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_PRIMARY_aimmatrix_airwalk_neutral" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_right" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_center" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_left" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_right" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_center" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_left" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_right" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_center" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_left" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_straight_up" "demo_animations_anims\a_PRIMARY_aimmatrix_airwalk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_throw_fire" "demo_animations_anims\a_throw_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_neutral" "demo_animations_anims\a_vehicle_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_center" "demo_animations_anims\a_vehicle_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_allclass_right" "demo_animations_anims\a_vehicle_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_allclass_right_bd" "demo_animations_anims\a_vehicle_allclass_right_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_bd_corrective_animation" 0
}

$animation "a_vehicle_allclass_left" "demo_animations_anims\a_vehicle_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_corrective_animation" 0
}

$animation "a_vehicle_allclass_left_bd" "demo_animations_anims\a_vehicle_allclass_left_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_bd_corrective_animation" 0
}

$animation "a_vehicle_allclass_lean_neutral" "demo_animations_anims\a_vehicle_allclass_lean_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_lean_center" "demo_animations_anims\a_vehicle_allclass_lean_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_lean_center_corrective_animation" 0
}

$animation "a_vehicle_lean_forward" "demo_animations_anims\a_vehicle_lean_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_forward_corrective_animation" 0
}

$animation "a_vehicle_lean_backward" "demo_animations_anims\a_vehicle_lean_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_backward_corrective_animation" 0
}

$animation "a_kart_reference" "demo_animations_anims\a_kart_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "a_vehicle_taunt_allclass_neutral" "demo_animations_anims\a_vehicle_taunt_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_taunt_allclass_center" "demo_animations_anims\a_vehicle_taunt_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_right" "demo_animations_anims\a_vehicle_taunt_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_left" "demo_animations_anims\a_vehicle_taunt_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_left_corrective_animation" 0
}

$animation "a_aerobic_neutral" "demo_animations_anims\a_aerobic_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aerobic_center" "demo_animations_anims\a_aerobic_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_center_corrective_animation" 0
}

$animation "a_aerobic_right" "demo_animations_anims\a_aerobic_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_right_corrective_animation" 0
}

$animation "a_aerobic_left" "demo_animations_anims\a_aerobic_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_left_corrective_animation" 0
}

$animation "a_PASSTIME_aimmatrix_idle_neutral" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_idle_down_right" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_center" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_left" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_right" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_center" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_left" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up" "demo_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_neutral" "demo_animations_anims\a_PASSTIME_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_run_down_right" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_center" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_left" "demo_animations_anims\a_PASSTIME_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_right" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_center" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_left" "demo_animations_anims\a_PASSTIME_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_right" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_center" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_left" "demo_animations_anims\a_PASSTIME_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_straight_up" "demo_animations_anims\a_PASSTIME_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_neutral" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up" "demo_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_passtime_throw_startpose" "demo_animations_anims\a_passtime_throw_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_passtime_throw_endpose" "demo_animations_anims\a_passtime_throw_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_PASSTIME" "demo_animations_anims\a_runCenter_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$animation "a_runS_PASSTIME" "demo_animations_anims\a_runS_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runSE_PASSTIME" "demo_animations_anims\a_runSE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runE_PASSTIME" "demo_animations_anims\a_runE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runNE_PASSTIME" "demo_animations_anims\a_runNE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runN_PASSTIME" "demo_animations_anims\a_runN_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runNW_PASSTIME" "demo_animations_anims\a_runNW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runW_PASSTIME" "demo_animations_anims\a_runW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_runSW_PASSTIME" "demo_animations_anims\a_runSW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PASSTIME" "demo_animations_anims\a_blend_crouchN_crouch_walk_PASSTIME.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkCenter_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$animation "a_crouch_walkS_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkS_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkSE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkNE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkN_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkNW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PASSTIME" "demo_animations_anims\a_crouch_walkSW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "ragdollspawn" {
	"demo_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3 usesequence 
	walkframe 33 LX LY
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
	"demo_animations_anims\r_handposes.smd"
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

$sequence "AttackStand_PRIMARY" {
	"demo_animations_anims\AttackStand_PRIMARY.smd"
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
	"demo_animations_anims\AttackCrouch_PRIMARY.smd"
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
	"demo_animations_anims\AttackSwim_PRIMARY.smd"
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

$sequence "a_PRIMARY_reload" {
	"demo_animations_anims\a_PRIMARY_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "PRIMARY_reload" {
	"demo_animations_anims\PRIMARY_reload.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_reload_loop" {
	"demo_animations_anims\a_PRIMARY_reload_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_reload_end" {
	"demo_animations_anims\a_PRIMARY_reload_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
}

$sequence "a_PRIMARY_crouch_reload" {
	"demo_animations_anims\a_PRIMARY_crouch_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PRIMARY_crouch_reload" {
	"demo_animations_anims\PRIMARY_crouch_reload.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_crouch_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_crouch_reload_loop" {
	"demo_animations_anims\a_PRIMARY_crouch_reload_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_crouch_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_crouch_reload_end" {
	"demo_animations_anims\a_PRIMARY_crouch_reload_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_crouch_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "a_PRIMARY_swim_reload" {
	"demo_animations_anims\a_PRIMARY_swim_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PRIMARY_swim_reload" {
	"demo_animations_anims\PRIMARY_swim_reload.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_swim_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_swim_reload_loop" {
	"demo_animations_anims\a_PRIMARY_swim_reload_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_swim_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_swim_reload_end" {
	"demo_animations_anims\a_PRIMARY_swim_reload_end.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_swim_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "a_PRIMARY_reload_airwalk" {
	"demo_animations_anims\a_PRIMARY_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PRIMARY_reload_airwalk" {
	"demo_animations_anims\PRIMARY_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_reload_airwalk_loop" {
	"demo_animations_anims\a_PRIMARY_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_PRIMARY_reload_airwalk_end" {
	"demo_animations_anims\a_PRIMARY_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_PRIMARY_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "a_flinch01" {
	"demo_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_placeSapper_ArmL" {
	"demo_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"demo_animations_anims\PRIMARY_placeSapper.smd"
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
	"demo_animations_anims\AttackStand_SECONDARY.smd"
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
	"demo_animations_anims\AttackCrouch_SECONDARY.smd"
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
	"demo_animations_anims\AttackSwim_SECONDARY.smd"
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
	"demo_animations_anims\a_SECONDARY_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "SECONDARY_reload" {
	"demo_animations_anims\SECONDARY_reload.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "SECONDARY_reload_loop" {
	"demo_animations_anims\SECONDARY_reload_loop.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_reload_end" {
	"demo_animations_anims\a_SECONDARY_reload_end.smd"
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
	"demo_animations_anims\a_SECONDARY_crouch_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "SECONDARY_crouch_reload" {
	"demo_animations_anims\SECONDARY_crouch_reload.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_crouch_reload_loop" {
	"demo_animations_anims\a_SECONDARY_crouch_reload_loop.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_crouch_reload_end" {
	"demo_animations_anims\a_SECONDARY_crouch_reload_end.smd"
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
	"demo_animations_anims\a_SECONDARY_swim_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "SECONDARY_swim_reload" {
	"demo_animations_anims\SECONDARY_swim_reload.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_swim_reload_loop" {
	"demo_animations_anims\a_SECONDARY_swim_reload_loop.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_swim_reload_end" {
	"demo_animations_anims\a_SECONDARY_swim_reload_end.smd"
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
	"demo_animations_anims\a_SECONDARY_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "SECONDARY_reload_airwalk" {
	"demo_animations_anims\SECONDARY_reload_airwalk.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_reload_airwalk_loop" {
	"demo_animations_anims\a_SECONDARY_reload_airwalk_loop.smd"
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
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "a_SECONDARY_reload_airwalk_end" {
	"demo_animations_anims\a_SECONDARY_reload_airwalk_end.smd"
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

$sequence "layer_PRIMARY_stun_begin" {
	"demo_animations_anims\layer_PRIMARY_stun_begin.smd"
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
	"demo_animations_anims\layer_PRIMARY_stun_middle.smd"
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
	"demo_animations_anims\layer_PRIMARY_stun_end.smd"
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
	"demo_animations_anims\PRIMARY_stun_begin.smd"
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
	"demo_animations_anims\PRIMARY_stun_middle.smd"
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
	"demo_animations_anims\PRIMARY_stun_end.smd"
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
	addlayer "r_handposes"
	addlayer "r_armposes"
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
	addlayer "r_handposes"
	addlayer "r_armposes"
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
	addlayer "r_handposes"
	addlayer "r_armposes"
}

$sequence "armslayer_melee_swing" {
	"demo_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"demo_animations_anims\bodylayer_Melee_Swing.smd"
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
	"demo_animations_anims\Melee_Swing.smd"
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
	"demo_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"demo_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
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
	"demo_animations_anims\Melee_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Crouch_Swing"
	blendlayer "armslayer_melee_Crouch_swing" 0 5 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Swim_swing" {
	"demo_animations_anims\armslayer_melee_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swim_Swing" {
	"demo_animations_anims\bodylayer_Melee_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_Swim_Swing" {
	"demo_animations_anims\Melee_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swim_Swing"
	addlayer "armslayer_melee_Swim_swing"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_allclass_swing" {
	"demo_animations_anims\armslayer_melee_allclass_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Swing" {
	"demo_animations_anims\bodylayer_Melee_allclass_Swing.smd"
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
	"demo_animations_anims\Melee_allclass_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_allclass_Swing"
	blendlayer "armslayer_melee_allclass_swing" 0 5 20 24
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_allclass_Crouch_swing" {
	"demo_animations_anims\armslayer_melee_allclass_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Crouch_Swing" {
	"demo_animations_anims\bodylayer_Melee_allclass_Crouch_Swing.smd"
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
	"demo_animations_anims\Melee_allclass_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_allclass_Crouch_Swing"
	blendlayer "armslayer_melee_allclass_Crouch_swing" 0 5 20 24
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_allclass_Swim_swing" {
	"demo_animations_anims\armslayer_melee_allclass_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_allclass_Swim_Swing" {
	"demo_animations_anims\bodylayer_Melee_allclass_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_allclass_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_allclass_Swim_Swing" {
	"demo_animations_anims\Melee_allclass_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_allclass_Swim_Swing"
	addlayer "armslayer_melee_allclass_Swim_swing"
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_swing" {
	"demo_animations_anims\armslayer_ITEM1_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_swing" {
	"demo_animations_anims\bodylayer_ITEM1_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "attackstand_ITEM1" {
	"demo_animations_anims\attackstand_ITEM1.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_swing"
	blendlayer "armslayer_ITEM1_swing" 0 5 26 30
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_crouch_swing" {
	"demo_animations_anims\armslayer_ITEM1_crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_crouch_swing" {
	"demo_animations_anims\bodylayer_ITEM1_crouch_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_crouch_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "attackcrouch_ITEM1" {
	"demo_animations_anims\attackcrouch_ITEM1.smd"
	activity "ACT_MP_ATTACK_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_crouch_swing"
	blendlayer "armslayer_ITEM1_crouch_swing" 0 5 26 30
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_ITEM1_swim_swing" {
	"demo_animations_anims\armslayer_ITEM1_swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_ITEM1_swim_swing" {
	"demo_animations_anims\bodylayer_ITEM1_swim_swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_ITEM1_swim_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "attackswim_ITEM1" {
	"demo_animations_anims\attackswim_ITEM1.smd"
	activity "ACT_MP_ATTACK_SWIM_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_ITEM1_swim_swing"
	blendlayer "armslayer_ITEM1_swim_swing" 0 5 26 30
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
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

$sequence "stand_PRIMARY" {
	"demo_animations_anims\stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "stand_SECONDARY" {
	"demo_animations_anims\stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "stand_MELEE" {
	"demo_animations_anims\stand_MELEE.smd"
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
	"demo_animations_anims\stand_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\stand_LOSER.smd"
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
	"demo_animations_anims\stand_ITEM1.smd"
	activity "ACT_MP_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "crouch_PRIMARY" {
	"demo_animations_anims\crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "crouch_SECONDARY" {
	"demo_animations_anims\crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "crouch_MELEE" {
	"demo_animations_anims\crouch_MELEE.smd"
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
	"demo_animations_anims\crouch_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\crouch_LOSER.smd"
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
	"demo_animations_anims\crouch_ITEM1.smd"
	activity "ACT_MP_CROUCH_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "a_jumpstart_PRIMARY" {
	"demo_animations_anims\a_jumpstart_PRIMARY.smd"
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
	"demo_animations_anims\a_jumpfloat_PRIMARY.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
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

$sequence "jumplandPose_PRIMARY" {
	"demo_animations_anims\jumplandPose_PRIMARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_PRIMARY" {
	"demo_animations_anims\jumpland_PRIMARY.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "a_jumpstart_SECONDARY" {
	"demo_animations_anims\a_jumpstart_SECONDARY.smd"
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
	"demo_animations_anims\a_jumpfloat_SECONDARY.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
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

$sequence "jumplandPose_SECONDARY" {
	"demo_animations_anims\jumplandPose_SECONDARY.smd"
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
	"demo_animations_anims\jumpland_SECONDARY.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "a_jumpstart_MELEE" {
	"demo_animations_anims\a_jumpstart_MELEE.smd"
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
	"demo_animations_anims\a_jumpfloat_MELEE.smd"
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
	"demo_animations_anims\jumplandPose_MELEE.smd"
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
	"demo_animations_anims\jumpland_MELEE.smd"
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
	"demo_animations_anims\a_jumpstart_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\a_jumpfloat_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\jumplandPose_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\jumpland_MELEE_ALLCLASS.smd"
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
	"demo_animations_anims\a_jumpstart_LOSER.smd"
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
	"demo_animations_anims\a_jumpfloat_LOSER.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3 usesequence 
	walkframe 78 LX LY
}

$sequence "jumplandPose_LOSER" {
	"demo_animations_anims\jumplandPose_LOSER.smd"
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
	"demo_animations_anims\jumpland_LOSER.smd"
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
	"demo_animations_anims\a_jumpstart_ITEM1.smd"
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
	"demo_animations_anims\a_jumpfloat_ITEM1.smd"
	activity "ACT_MP_JUMP_FLOAT_ITEM1" 1
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

$sequence "jumplandPose_ITEM1" {
	"demo_animations_anims\jumplandPose_ITEM1.smd"
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
	"demo_animations_anims\jumpland_ITEM1.smd"
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
	addlayer "r_armposes"
	addlayer "r_handposes"
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
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
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

$sequence "PRIMARY_aimmatrix_airwalk" {
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_up_right"
	"a_PRIMARY_aimmatrix_airwalk_up_center"
	"a_PRIMARY_aimmatrix_airwalk_up_left"
	"a_PRIMARY_aimmatrix_airwalk_mid_right"
	"a_PRIMARY_aimmatrix_airwalk_mid_center"
	"a_PRIMARY_aimmatrix_airwalk_mid_left"
	"a_PRIMARY_aimmatrix_airwalk_down_right"
	"a_PRIMARY_aimmatrix_airwalk_down_center"
	"a_PRIMARY_aimmatrix_airwalk_down_left"
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

$sequence "airwalk_PRIMARY" {
	"demo_animations_anims\airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "airwalk_SECONDARY" {
	"demo_animations_anims\airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "airwalk_MELEE" {
	"demo_animations_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "airwalk_MELEE_ALLCLASS" {
	"demo_animations_anims\airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "airwalk_LOSER" {
	"demo_animations_anims\airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "airwalk_ITEM1" {
	"demo_animations_anims\airwalk_ITEM1.smd"
	activity "ACT_MP_AIRWALK_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ITEM1_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3
}

$sequence "a_grapple_pull_start" {
	"demo_animations_anims\a_grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_grapple_pull_idle" {
	"demo_animations_anims\a_grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3 usesequence 
	walkframe 78 LX LY
}

$sequence "layer_grapple_SHOOT" {
	"demo_animations_anims\layer_grapple_SHOOT.smd"
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
	"demo_animations_anims\a_grapple_SHOOT.smd"
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

$sequence "layer_dieviolent" {
	"demo_animations_anims\layer_dieviolent.smd"
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
	"demo_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "PRIMARY_death_headshot" {
	"demo_animations_anims\PRIMARY_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "PRIMARY_death_backstab" {
	"demo_animations_anims\PRIMARY_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "PRIMARY_death_burning" {
	"demo_animations_anims\PRIMARY_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$sequence "layer_gesture_PRIMARY_go_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	ikrule "lhand" touch "bip_head" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 28 28 45 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_PRIMARY_go_runN_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	ikrule "lhand" touch "bip_head" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 28 28 45 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_go" {
	"demo_animations_anims\gesture_PRIMARY_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PRIMARY_go_armL" -2 -1 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_help_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	ikrule "lhand" touch "bip_head" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 12 30 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_PRIMARY_help_runN_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	ikrule "lhand" touch "bip_head" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 12 30 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_PRIMARY_help_runN_armL"
}

$sequence "gesture_PRIMARY_help" {
	"demo_animations_anims\gesture_PRIMARY_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PRIMARY_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_cheer_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_PRIMARY_cheer_runN_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	weightlist "weights_layer_gesture_PRIMARY_cheer_runN_armL"
}

$sequence "gesture_PRIMARY_cheer" {
	"demo_animations_anims\gesture_PRIMARY_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PRIMARY_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PRIMARY_positive_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 18 18 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_PRIMARY_positive_runN_armL" {
	"demo_animations_anims\layer_gesture_PRIMARY_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 18 18 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_PRIMARY_positive" {
	"demo_animations_anims\gesture_PRIMARY_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PRIMARY_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PRIMARY_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PRIMARY_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_go_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	ikrule "lhand" touch "bip_head" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 28 28 45 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_SECONDARY_go_runN_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	ikrule "lhand" touch "bip_head" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 28 28 45 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_go" {
	"demo_animations_anims\gesture_SECONDARY_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_SECONDARY_go_armL" -2 -1 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_help_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	ikrule "lhand" touch "bip_head" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 12 30 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_SECONDARY_help_runN_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	ikrule "lhand" touch "bip_head" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 12 30 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_PRIMARY_help_runN_armL"
}

$sequence "gesture_SECONDARY_help" {
	"demo_animations_anims\gesture_SECONDARY_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_SECONDARY_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 35 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_cheer_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_SECONDARY_cheer_runN_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	weightlist "weights_layer_gesture_PRIMARY_cheer_runN_armL"
}

$sequence "gesture_SECONDARY_cheer" {
	"demo_animations_anims\gesture_SECONDARY_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_SECONDARY_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_SECONDARY_positive_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 18 18 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "layer_gesture_SECONDARY_positive_runN_armL" {
	"demo_animations_anims\layer_gesture_SECONDARY_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 18 18 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_SECONDARY_positive" {
	"demo_animations_anims\gesture_SECONDARY_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_SECONDARY_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_SECONDARY_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_SECONDARY_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_MELEE_go_armL" {
	"demo_animations_anims\layer_gesture_MELEE_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 43 45 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_go" {
	"demo_animations_anims\gesture_MELEE_go.smd"
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

$sequence "layer_gesture_MELEE_cheer_armL" {
	"demo_animations_anims\layer_gesture_MELEE_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 37 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_cheer" {
	"demo_animations_anims\gesture_MELEE_cheer.smd"
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

$sequence "layer_gesture_MELEE_help_armL" {
	"demo_animations_anims\layer_gesture_MELEE_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 30 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_help" {
	"demo_animations_anims\gesture_MELEE_help.smd"
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

$sequence "layer_gesture_MELEE_positive_armL" {
	"demo_animations_anims\layer_gesture_MELEE_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 35 target 1
	weightlist "weights_layer_gesture_PRIMARY_go_armL"
}

$sequence "gesture_MELEE_positive" {
	"demo_animations_anims\gesture_MELEE_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_MELEE_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_MELEE_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "selectionmenu_startpose" {
	"demo_animations_anims\selectionmenu_startpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "selectionmenu_anim01" {
	"demo_animations_anims\selectionmenu_anim01.smd"
	{ event AE_CL_PLAYSOUND 3 "Selection.DemoEquipment1" }
	{ event AE_CL_PLAYSOUND 30 "Selection.DemoClipSpin" }
	{ event AE_CL_PLAYSOUND 61 "Selection.DemoEquipment2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "selectionmenu_idle" {
	"demo_animations_anims\selectionmenu_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "competitive_loserstate_idle" {
	"demo_animations_anims\competitive_loserstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 659 659 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 659 659 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 659 659 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 659 659 target 3
}

$sequence "competitive_winnerstate_idle" {
	"demo_animations_anims\competitive_winnerstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_WINNERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 698 698 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 698 698 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 698 698 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 698 698 target 3
}

$sequence "armslayer_throw_fire" {
	"demo_animations_anims\armslayer_throw_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "throw_fire" {
	"demo_animations_anims\throw_fire.smd"
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
	"demo_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt01" {
	"demo_animations_anims\taunt01.smd"
	{ event 5004 25 "Taunt.Demo01FootStompLight" }
	{ event 5004 41 "Taunt.Demo01FootSpin" }
	{ event 5004 66 "Taunt.Demo01HandClap" }
	{ event 5004 72 "Taunt.Demo01HandClap2" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 110 120
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 110 1 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt02" {
	"demo_animations_anims\layer_taunt02.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$sequence "taunt02" {
	"demo_animations_anims\taunt02.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 20 "smile 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 60 "smile 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt02" 0 5 60 65
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt03" {
	"demo_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "taunt03" {
	"demo_animations_anims\taunt03.smd"
	{ event 5004 23 "Taunt.Demo03BottleCatch" }
	{ event 5004 48 "Taunt.Demo03BottleSlosh" }
	{ event 5004 111 "Taunt.Demo03BottleAh" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 128 135
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt04" {
	"demo_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3
}

$sequence "taunt04" {
	"demo_animations_anims\taunt04.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 145 151
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 145 1 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "taunt06" {
	"demo_animations_anims\taunt06.smd"
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

$sequence "layer_taunt08" {
	"demo_animations_anims\layer_taunt08.smd"
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
	"demo_animations_anims\taunt08.smd"
	{ event 5004 9 "Taunt.Demo01FootStompLight" }
	{ event 5004 27 "Taunt.Demo01FootStompLight" }
	{ event 5004 35 "Taunt.Demo01FootStompLight" }
	{ event 5004 35 "Taunt.DemoShakeIt" }
	{ event 5004 41 "Taunt.DemoShakeIt" }
	{ event 5004 51 "Taunt.DemoShakeIt" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt08" 0 5 98 103
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt09" {
	"demo_animations_anims\layer_taunt09.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}

$sequence "taunt09" {
	"demo_animations_anims\taunt09.smd"
	{ event 5004 45 "Weapon_Sword.swing" }
	{ event 5004 55 "Weapon_Sword.swing" }
	{ event 5004 70 "Weapon_Sword.swing" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt09" 0 5 140 145
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_replay" {
	"demo_animations_anims\layer_taunt_replay.smd"
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
	"demo_animations_anims\taunt_replay.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 99 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_replay" 0 5 95 100
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_laugh" {
	"demo_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 3
}

$sequence "taunt_laugh" {
	"demo_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 159 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 5 155 160
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt11_howl" {
	"demo_animations_anims\layer_taunt11_howl.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 3
}

$sequence "taunt11_howl" {
	"demo_animations_anims\taunt11_howl.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 165 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt11_howl" 0 5 160 166
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_brutallegendinterior" {
	"demo_animations_anims\taunt_brutallegendinterior.smd"
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
	"demo_animations_anims\taunt_brutallegendin.smd"
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
	"demo_animations_anims\taunt_brutallegendout.smd"
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
	"demo_animations_anims\taunt_brutallegendinblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendinblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegendoutblend" {
	"demo_animations_anims\taunt_brutallegendoutblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendoutblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegend" {
	"demo_animations_anims\taunt_brutallegend.smd"
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
	"demo_animations_anims\taunt_highFiveStart.smd"
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
	"demo_animations_anims\taunt_highFiveStart_idle.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 137 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3
}

$sequence "layer_taunt_highfiveSuccess" {
	"demo_animations_anims\layer_taunt_highfiveSuccess.smd"
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
	"demo_animations_anims\taunt_highfiveSuccess.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highfiveSuccess" 0 5 123 125
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_highfiveSuccessFull" {
	"demo_animations_anims\layer_taunt_highfiveSuccessFull.smd"
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
	"demo_animations_anims\taunt_highfiveSuccessFull.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highfiveSuccessFull" 0 5 123 125
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_conga" {
	"demo_animations_anims\taunt_conga.smd"
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
	"demo_animations_anims\layer_taunt_dosido_dance.smd"
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
	"demo_animations_anims\taunt_dosido_dance.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_dosido_dance" 0 0 262 267
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_dosido_intro" {
	"demo_animations_anims\layer_taunt_dosido_intro.smd"
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
	"demo_animations_anims\taunt_dosido_intro.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_taunt_dosido_intro"
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_flip_start" {
	"demo_animations_anims\taunt_flip_start.smd"
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
	"demo_animations_anims\layer_taunt_flip_success_initiator.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3
}

$sequence "taunt_flip_success_initiator" {
	"demo_animations_anims\taunt_flip_success_initiator.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_initiator" 0 0 110 116
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_flip_success_receiver" {
	"demo_animations_anims\layer_taunt_flip_success_receiver.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 3
}

$sequence "taunt_flip_success_receiver" {
	"demo_animations_anims\taunt_flip_success_receiver.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 122 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 58 "taunt_flip_land follow_attachment foot_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 38 "taunt_flip_trail follow_attachment back_lower" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_receiver" 0 0 125 132
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_rps_start" {
	"demo_animations_anims\taunt_rps_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$sequence "layer_taunt_rps_rock" {
	"demo_animations_anims\layer_taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 1 "" }
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
	"demo_animations_anims\taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper" {
	"demo_animations_anims\layer_taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 1 "" }
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
	"demo_animations_anims\taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors" {
	"demo_animations_anims\layer_taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 1 "" }
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
	"demo_animations_anims\taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors" 0 3 102 104
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_win" {
	"demo_animations_anims\layer_taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "taunt_rps_rock_win" {
	"demo_animations_anims\taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_win" 0 0 99 103
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_win" {
	"demo_animations_anims\layer_taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "taunt_rps_paper_win" {
	"demo_animations_anims\taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_win" 0 0 99 103
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_win" {
	"demo_animations_anims\layer_taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "taunt_rps_scissors_win" {
	"demo_animations_anims\taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_win" 0 0 99 103
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_rock_lose" {
	"demo_animations_anims\layer_taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt_rps_rock_lose" {
	"demo_animations_anims\taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose" 0 0 102 106
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_paper_lose" {
	"demo_animations_anims\layer_taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt_rps_paper_lose" {
	"demo_animations_anims\taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose" 0 0 102 106
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_rps_scissors_lose" {
	"demo_animations_anims\layer_taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt_rps_scissors_lose" {
	"demo_animations_anims\taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose" 0 0 102 106
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_start" {
	"demo_animations_anims\layer_taunt_headbutt_start.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 3
}

$sequence "taunt_headbutt_start" {
	"demo_animations_anims\taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_start" 0 8 160 159
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_headbutt_success" {
	"demo_animations_anims\layer_taunt_headbutt_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 3
}

$sequence "taunt_headbutt_success" {
	"demo_animations_anims\taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_headbutt_impact follow_attachment head" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_success" 0 -1 140 148
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_nuke" {
	"demo_animations_anims\layer_taunt_nuke.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 331 331 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 331 331 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 331 331 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 331 331 target 3
	localhierarchy "weapon_bone" "" range 169.999999 172.000001 331 331
	localhierarchy "weapon_bone_L" "" range 169.999999 172.000001 331 331
	localhierarchy "weapon_bone_1" "" range 169.999999 172.000001 331 331
}

$sequence "taunt_nuke" {
	"demo_animations_anims\taunt_nuke.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 99 "taunt_demo_nuke_powder follow_attachment effect_hand_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 99 "taunt_demo_nuke_brew follow_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 158 "taunt_demo_nuke_lighter follow_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 178 "taunt_demo_nuke_vapors follow_attachment head" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 205 "taunt_demo_nuke_shroomcloud follow_attachment head" }
	{ event AE_WPN_HIDE 303 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_nuke" 0 10 321 331
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_woohoo" {
	"demo_animations_anims\layer_taunt_woohoo.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 6 "" }
	{ event AE_WPN_HIDE 139 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 143 143 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 143 143 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 143 143 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 143 143 target 3
	localhierarchy "effect_hand_L" "" range 0 1 138.999998 143
	localhierarchy "weapon_bone_1" "" range 0 1 138.999998 143
	localhierarchy "weapon_bone_2" "" range 0 1 138.999998 143
	localhierarchy "weapon_bone_3" "" range 0 1 138.999998 143
	localhierarchy "weapon_bone_L" "" range 0 1 138.999998 143
}

$sequence "taunt_woohoo" {
	"demo_animations_anims\taunt_woohoo.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 6 "" }
	{ event AE_WPN_HIDE 139 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "taunt_demo_beer_spray follow_attachment effect_hand_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 60 "taunt_demo_beer_spray follow_attachment effect_hand_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "taunt_demo_beer_spray follow_attachment effect_hand_L" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_woohoo" 0 2 139 143
	fps 24
	weightlist "weights_Melee_Swing"
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
	"demo_animations_anims\kart_idle.smd"
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
	"demo_animations_anims\kart_dash.smd"
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
	"demo_animations_anims\kart_impact.smd"
	activity "ACT_KART_IMPACT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kart_impact_big" {
	"demo_animations_anims\kart_impact_big.smd"
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
	"demo_animations_anims\a_kart_jump_start.smd"
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
	"demo_animations_anims\a_kart_jump_float.smd"
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
	"demo_animations_anims\jumpland_KART.smd"
	activity "ACT_KART_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_KART_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
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
	"demo_animations_anims\layer_taunt_vehicle_allclass_spawn.smd"
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
	"demo_animations_anims\taunt_vehicle_allclass_start_layer.smd"
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
	"demo_animations_anims\taunt_vehicle_allclass_start.smd"
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
	"demo_animations_anims\layer_taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "taunt_vehicle_allclass_honk" {
	"demo_animations_anims\taunt_vehicle_allclass_honk.smd"
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
	"demo_animations_anims\layer_taunt_vehicle_allclass_end.smd"
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
	"demo_animations_anims\taunt_vehicle_allclass_end.smd"
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
	"demo_animations_anims\taunt_aerobic_A_START.smd"
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
	"demo_animations_anims\taunt_aerobic_A.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 159 "" }
	{ event AE_TAUNT_DISABLE_MOVE 68 "" }
	{ event AE_TAUNT_ENABLE_MOVE 155 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_A_START" 0 5 155 160
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "taunt_aerobic_B_START" {
	"demo_animations_anims\taunt_aerobic_B_START.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 3
}

$sequence "taunt_aerobic_B" {
	"demo_animations_anims\taunt_aerobic_B.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 139 "" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 116 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_B_START" 0 10 110 120
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 153 153 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 153 153 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 153 153 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 153 153 target 3
}

$sequence "taunt_russian" {
	"demo_animations_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 619 619 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 619 619 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 619 619 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 619 619 target 3
}

$sequence "layer_taunt_yetipunch" {
	"demo_animations_anims\layer_taunt_yetipunch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 177 177 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 177 177 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 177 177 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 177 177 target 3
}

$sequence "taunt_yetipunch" {
	"demo_animations_anims\taunt_yetipunch.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 98 "woodSplinter_standee follow_attachment prop_bone" }
	{ event AE_CL_PLAYSOUND 28 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 40 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 60 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 72 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 78 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 90 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 116 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 136 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 142 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 152 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 162 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 172 "Taunt.YetiStandeeDemoStep" }
	{ event AE_CL_PLAYSOUND 85 "Taunt.YetiStandeeDemoClothesRustle" }
	{ event AE_CL_PLAYSOUND 93 "Taunt.YetiStandeeDemoEquipmentJingle" }
	{ event AE_CL_PLAYSOUND 91 "Taunt.YetiStandeeDemoSwing" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yetipunch" 0 5 170 175
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 0 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_yeti_prop" {
	"demo_animations_anims\layer_taunt_yeti_prop.smd"
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
	"demo_animations_anims\taunt_yeti_layer.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yeti_prop" 0 0 128 128
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 3
}

$sequence "taunt_yeti" {
	"demo_animations_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ADD_ATTRIBUTE 1 "taunt_attr_player_invis_percent 1 5.250" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_fistslam start_at_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_flash start_at_origin" }
	{ event 5004 157 "taunt_yeti_demo" }
	{ event 5004 192 "Selection.SpyClothesRustle1" }
	{ event 5004 202 "Dirt.StepRight" }
	{ event 5004 210 "Dirt.StepRight" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_yeti_layer" 0 0 208 213
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 0
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt_cyoa_PDA_intro" {
	"demo_animations_anims\layer_taunt_cyoa_PDA_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "taunt_cyoa_PDA_intro" {
	"demo_animations_anims\taunt_cyoa_PDA_intro.smd"
	activity "ACT_MP_CYOA_PDA_INTRO" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 3 "PDA.DemoClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 3 "PDA.DemoHolster" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 6 "PDA.DemoEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 7 "PDA.DemoFlySwoosh" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 27 "PDA.DemoGrab" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_intro" 0 5 43 43
	fps 24
	weightlist "weights_Melee_Swing"
}

$sequence "taunt_cyoa_PDA_idle_A" {
	"demo_animations_anims\taunt_cyoa_PDA_idle_A.smd"
	activity "ACT_MP_CYOA_PDA_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "layer_taunt_cyoa_PDA_outro" {
	"demo_animations_anims\layer_taunt_cyoa_PDA_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "taunt_cyoa_PDA_outro" {
	"demo_animations_anims\taunt_cyoa_PDA_outro.smd"
	activity "ACT_MP_CYOA_PDA_OUTRO" 1
	{ event AE_WPN_UNHIDE 21 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 1 "PDA.DemoClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 3 "PDA.DemoEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 5 "PDA.DemoHolster" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_outro" 0 0 15 22
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
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
	"demo_animations_anims\layer_PASSTIME_throw_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_middle" {
	"demo_animations_anims\layer_PASSTIME_throw_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_end" {
	"demo_animations_anims\layer_PASSTIME_throw_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "layer_PASSTIME_throw_cancel" {
	"demo_animations_anims\layer_PASSTIME_throw_cancel.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "PASSTIME_throw_begin" {
	"demo_animations_anims\PASSTIME_throw_begin.smd"
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
	"demo_animations_anims\PASSTIME_throw_middle.smd"
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
	"demo_animations_anims\PASSTIME_throw_end.smd"
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
	"demo_animations_anims\PASSTIME_throw_cancel.smd"
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
	"demo_animations_anims\stand_PASSTIME.smd"
	activity "ACT_MP_STAND_PASSTIME" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
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
	{ event 7001 7 "right" }
	{ event 7001 14 "left" }
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
