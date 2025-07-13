// Created by Crowbar 0.74

$modelname "player/chell/player.mdl"

$upaxis Y

$model "Chell" "player_model.smd" {

	eyeball "eye_right" "head" -1.292001 71.700005 3.157017 "gambler_eyeball_r" 1.05 5 "iris_unused" 0.6
	eyeball "eye_left" "head" 1.291999 71.700006 3.157017 "gambler_eyeball_l" 1.05 -5 "iris_unused" 0.6

}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\player\chell\"
$cdmaterials ""

$attachment "EyeLeftAttach" "head" 1.34 1.33 -2.72 rotate 0 90 180
$attachment "EyeRightAttach" "head" 1.34 -1.33 -2.72 rotate 0 90 180
$attachment "forward" "head" 1.3 0 -6.88 rotate 90 0 0
$attachment "eyes" "head" 1.3 0 -4.66 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "root" "" 0 47.259899 0.3718 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine1" "root" 0.3849 0 4.029099 -78.555495 180.000005 -180.000005 0 0 0 0 0 0
$definebone "thigh_R" "root" 0.199 -4.1296 -4.1022 -84.570999 45.030102 -47.823294 0 0 0 0 0 0
$definebone "baseJackedJNT" "root" 4.9497 0.0747 -4.658401 0 0 0 0 0 0 0 0 0
$definebone "thigh_L" "root" 0.199 4.1296 -4.1022 84.570999 134.969893 132.176701 0 0 0 0 0 0
$definebone "spine2" "spine1" 4.166702 0 0 -3.078901 0 0 0 0 0 0 0 0
$definebone "spine3" "spine2" 4.671101 0 0.000001 16.884702 0 0 0 0 0 0 0 0
$definebone "clavicle_R" "spine3" 4.646694 -1.5896 -1.9947 18.7761 69.593002 -90.000003 0 0 0 0 0 0
$definebone "clavicle_L" "spine3" 4.646694 1.5896 -1.9947 -18.7761 110.406996 90.000003 0 0 0 0 0 0
$definebone "neck1" "spine3" 5.996296 0 0 0 0 0 0 0 0 0 0 0
$definebone "RscapAJNT" "clavicle_R" -3.880199 -0.747999 -1.741795 78.966699 48.73342 90.778193 0 0 0 0 0 0
$definebone "bicep_R" "clavicle_R" -5.328499 0.000001 0 33.926704 -31.378302 -116.446802 0 0 0 0 0 0
$definebone "RupperArmTwistJNT" "bicep_R" -2.499992 -0.000004 0.000002 0.000003 0.000003 -0.000003 0 0 0 0 0 0
$definebone "elbow_R" "bicep_R" -10.599194 0 0.000002 46.426701 0.000007 -0.000004 0 0 0 0 0 0
$definebone "lowArmR_twist0_2" "elbow_R" -10.326001 -0.000004 0.000004 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "lowArmR_twist0_1" "elbow_R" -5.168599 -0.000004 0.000004 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "lowArmR_twist0_0" "elbow_R" 0.000001 0 0 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "wrist_R" "elbow_R" -10.347601 -0.000004 0 3.447803 0.291705 6.4001 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -3.036601 0.056297 -0.138298 -9.471895 27.280199 94.955496 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.024001 -0.8256 0.959801 16.2397 27.956301 -158.330601 0 0 0 0 0 0
$definebone "pinky_0_R" "wrist_R" -2.3872 -0.071304 -1.599201 -12.715499 29.805002 89.542701 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.1767 -0.079205 0.803299 -9.715793 29.094198 96.492808 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -2.825 -0.028301 -0.881702 -12.679298 27.861002 79.239401 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_R" 0.4134 0.268997 -0.2514 -0.045301 -176.433198 81.038801 0 0 0 0 0 0
$definebone "mid_1_R" "mid_0_R" -1.533798 0 0 33.507989 -0.000005 -0.000006 0 0 0 0 0 0
$definebone "mid_2_R" "mid_1_R" -1.151402 0 0 -0.00001 -0.000004 -0.000003 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -0.951199 -0.000004 0 16.147894 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -1.140201 0.000004 0 -0.000004 -0.000003 0 0 0 0 0 0 0
$definebone "pinky_1_R" "pinky_0_R" -1.046898 0 0.000004 22.569204 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "pinky_2_R" "pinky_1_R" -0.735802 -0.000002 0.000002 0.000005 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -1.343502 0 0 24.276398 -0.000008 -0.000006 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -0.919399 0 0 -0.000003 -0.000007 -0.000007 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -1.3062 0 0 32.402892 0.000004 -0.000005 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -0.981205 0 0.000001 -0.000005 0.000003 -0.000003 0 0 0 0 0 0
$definebone "LscapAJNT" "clavicle_L" 3.880199 0.748 1.741898 78.967799 48.744803 -89.210603 0 0 0 0 0 0
$definebone "bicep_L" "clavicle_L" 5.328499 0 0.000004 33.9267 -31.378299 -116.446802 0 0 0 0 0 0
$definebone "LupperArmTwistJNT" "bicep_L" 2.499996 0 0 0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "elbow_L" "bicep_L" 10.599194 0 -0.000002 46.426701 0.000005 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_2" "elbow_L" 10.326 -0.000004 -0.000004 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_1" "elbow_L" 5.168601 0 0 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_0" "elbow_L" 0 0 0 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "wrist_L" "elbow_L" 10.347598 0 0 3.447801 0.291704 6.400098 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 2.825 0.028301 0.881702 -12.679303 27.861002 79.239401 0 0 0 0 0 0
$definebone "pinky_0_L" "wrist_L" 2.387199 0.071201 1.599201 -12.715499 29.804999 89.542701 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.176701 0.079201 -0.803295 -9.715798 29.094301 105.397797 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.024002 0.825603 -0.959801 16.239704 27.956302 -158.330601 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 3.036602 -0.056297 0.138302 -9.4719 27.280201 94.955496 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 1.306198 0 -0.000002 32.402899 -0.000001 0.000001 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 0.981205 0 0.000001 -0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "pinky_1_L" "pinky_0_L" 1.046904 0 0 22.569208 -0.000004 0 0 0 0 0 0 0
$definebone "pinky_2_L" "pinky_1_L" 0.735798 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 1.3435 -0.000002 0 30.204398 0 -0.000002 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 0.9725 0 0 -0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 0.9512 0.000004 0.000002 16.147896 -0.000006 -0.000002 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 1.140202 -0.000004 0.000004 -0.000006 -0.000006 -0.000003 0 0 0 0 0 0
$definebone "mid_1_L" "mid_0_L" 1.533798 0 0 33.507993 0.000003 0 0 0 0 0 0 0
$definebone "mid_2_L" "mid_1_L" 1.151398 0 0 -0.000007 0.000003 0 0 0 0 0 0 0
$definebone "head" "neck1" 4.571594 0 -1.1797 -1.3969 0 0 0 0 0 0 0 0
$definebone "neck_twist" "neck1" 2.360703 0 0 0 0 0 0 0 0 0 0 0
$definebone "hair_jiggle_bone_0" "head" 2.1763 0.5288 4.5736 -16.973999 180.000005 -90.000003 0 0 0 0 0 0
$definebone "hair_jiggle_bone_1" "hair_jiggle_bone_0" 2.7808 -0.000002 0 0 14.163 90.000003 0 0 0 0 0 0
$definebone "RupperLegTwistJNT" "thigh_R" -4.75 0 0 0 0 0 0 0 0 0 0 0
$definebone "knee_R" "thigh_R" -20.9914 0 0 3.3435 0 0 0 0 0 0 0 0
$definebone "ankle_R" "knee_R" -15.131299 0 0 -27.265499 -1.262899 -0.717999 0 0 0 0 0 0
$definebone "R_spring_joint_0" "knee_R" -5.626398 -0.6395 3.8281 3.671999 1.588 -173.364804 0 0 0 0 0 0
$definebone "toeBase_R" "ankle_R" -5.9349 0 0 -50.160001 -11.285999 6.539 0 0 0 0 0 0
$definebone "R_spring_joint_1" "R_spring_joint_0" -13.166302 0 0 56.46569 0 0.000001 0 0 0 0 0 0
$definebone "midJacketSleeveAJNT" "baseJackedJNT" 0.7397 -0.206 0.9039 -12.5477 90.000003 174.474191 0 0 0 0 0 0
$definebone "RJacketSleeveAJNT" "baseJackedJNT" -0.0496 -3.4345 -1.1297 14.375701 84.768699 171.752893 0 0 0 0 0 0
$definebone "midJacketSleeveBJNT" "midJacketSleeveAJNT" 0 0 3.746902 3.040999 0.2944 2.5988 0 0 0 0 0 0
$definebone "RJacketSleeveBJNT" "RJacketSleeveAJNT" -0.000002 -0.000001 4.006901 14.171099 2.2141 17.282703 0 0 0 0 0 0
$definebone "knee_L" "thigh_L" 20.9914 0 0 3.3435 0 -0.000003 0 0 0 0 0 0
$definebone "LupperLegTwistJNT" "thigh_L" 4.75 0 0 -0.0315 -0.4082 -4.361903 0 0 0 0 0 0
$definebone "L_spring_joint_0" "knee_L" 5.639899 0.2854 -3.851099 3.6355 0.652 -177.7064 0 0 0 0 0 0
$definebone "ankle_L" "knee_L" 15.1313 0 0 -27.265495 -1.262801 -0.718003 0 0 0 0 0 0
$definebone "L_spring_joint_1" "L_spring_joint_0" 13.166299 0 -0.000001 56.465693 0.000005 -0.000006 0 0 0 0 0 0
$definebone "toeBase_L" "ankle_L" 5.934899 0 0 -50.159693 -11.286002 6.538994 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "spine1"
$bonemerge "spine2"
$bonemerge "spine3"
$bonemerge "clavicle_R"
$bonemerge "bicep_R"
$bonemerge "elbow_R"
$bonemerge "wrist_R"
$bonemerge "weapon_bone"


$includemodel "player_animations.mdl"
