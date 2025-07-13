// Created by Crowbar 0.74

$modelname "player/cs_player_shared.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -5.512 -8.437 31.75

$cdmaterials "modelsrc\player\animation\"

$cbox 0 0 0 0 0 0

$bbox -12.226 -16.98 0.518 29.101 5.955 62.982

$definebone "ValveBiped.Bip01_Pelvis" "" 0.000167 0.41293 37.436375 -4.500011 -30.000004 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.162778 0 0 -28.653846 -73.999554 -119.504323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.097559 0.000005 -0.000001 0 43.916532 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.682037 0 0 1.865042 -65.937635 -4.020039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0.000002 -0.000001 -0.306696 -33.481253 -0.571751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.162778 0.000003 0 -8.797424 -102.201978 -102.155069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.097563 0 0.000003 -0.000006 44.73166 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.682026 -0.000008 0.000003 5.02948 -92.265665 15.151076 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879452 0.000003 -0.000001 -0.283539 -33.481403 -4.833347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000001 3.579299 -3.190631 0.274369 70.094625 90.883084 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.275548 0 0 6.762055 10.619535 -5.729351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.766725 -0.000001 -0.000001 3.306208 15.888963 -3.5159 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.545991 -0.000001 -0.000003 0.954736 8.75203 -2.322025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306365 0.000001 -0.000001 -0.000007 23.268322 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.602006 0.000003 0.000001 -0.000077 23.206695 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.203701 1.04638 2.073299 -83.215118 151.839695 108.956489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.450118 -0.000007 0.000001 -57.63511 -14.491211 -136.463642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.511052 0.000005 -0.000004 0.000015 -76.268549 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.285404 -0.000005 -0.000038 20.789957 9.327484 -16.959151 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88138 0.214692 0.400259 1.812878 -29.791041 5.025239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 -0.000002 0 0.286768 -20.998071 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 -0.000001 0.160316 -12.398931 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.871295 0.117421 1.300902 -1.88935 -26.576589 20.194906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719432 0 -0.000002 0.292614 -20.79817 -0.000021 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0.000001 0 0.186502 -13.998615 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.838832 -0.300275 1.312773 -38.376524 -41.260565 -71.677528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789787 0.000004 -0.000001 -0.1237 13.099605 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207004 0.000001 -0.000001 -0.189087 20.799183 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.203704 1.046378 -2.0733 75.143685 140.491773 -124.129987 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.450118 0.000004 0 73.544991 -50.120553 62.981652 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.511065 0 0.000004 0 -97.176052 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.285431 -0.000001 -0.000001 9.147915 42.165893 -59.30029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.881351 0.211368 -0.402025 -2.049156 -29.776746 -5.025802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 -0.000002 -0.000001 -0.434583 -20.995771 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209184 0.000002 0.000001 -0.24304 -12.397714 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.871266 0.106628 -1.301834 1.676565 -26.589392 -20.196026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719433 -0.000005 0.000001 -0.443325 -20.795759 -0.000021 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 -0.000006 0.000002 -0.282436 -13.997133 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.838808 -0.311183 -1.310239 38.062196 -41.541026 71.507067 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789786 -0.000002 0.000003 0.187871 13.098792 0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207007 -0.000001 0.000002 0.287018 20.798109 0.000043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 1.481701 -0.000001 0.000002 -0.000025 -0.000013 0.487603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481712 -0.000002 -0.000005 0.000025 -0.000022 -0.057592 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740855 0 0 0.000025 -0.000022 -0.031179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" -1.651399 -0.276935 -2.788315 76.917021 -39.776805 -47.354849 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine" 18.292618 24.114777 -1.241422 -57.404981 -64.437056 -29.551274 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone" -2.000001 4.000001 -2.354679 1.044649 -132.451411 174.102273 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand" -3.606652 -3.344001 -2.883345 4.975437 -84.86829 -172.789729 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand" -0.000002 0.000001 0 0 0 0 0 0 0 0 0 0


$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$weightlist "weights_Run_BodyOffset_PISTOL" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 0
	 "ValveBiped.weapon_bone_LHand" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_Run_HandPos_PISTOL" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_Run_Upper_PISTOL_staticlayer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0.8
	 "ValveBiped.Bip01_L_UpperArm" 0.8
	 "ValveBiped.Bip01_L_Forearm" 0.8
	 "ValveBiped.Bip01_L_Hand" 0.8
	 "ValveBiped.Bip01_L_Finger2" 0.8
	 "ValveBiped.Bip01_L_Finger21" 0.8
	 "ValveBiped.Bip01_L_Finger22" 0.8
	 "ValveBiped.Bip01_L_Finger1" 0.8
	 "ValveBiped.Bip01_L_Finger11" 0.8
	 "ValveBiped.Bip01_L_Finger12" 0.8
	 "ValveBiped.Bip01_L_Finger0" 0.8
	 "ValveBiped.Bip01_L_Finger01" 0.8
	 "ValveBiped.Bip01_L_Finger02" 0.8
	 "ValveBiped.Bip01_R_Clavicle" 0.8
	 "ValveBiped.Bip01_R_UpperArm" 0.8
	 "ValveBiped.Bip01_R_Forearm" 0.8
	 "ValveBiped.Bip01_R_Hand" 0.8
	 "ValveBiped.Bip01_R_Finger2" 0.8
	 "ValveBiped.Bip01_R_Finger21" 0.8
	 "ValveBiped.Bip01_R_Finger22" 0.8
	 "ValveBiped.Bip01_R_Finger1" 0.8
	 "ValveBiped.Bip01_R_Finger11" 0.8
	 "ValveBiped.Bip01_R_Finger12" 0.8
	 "ValveBiped.Bip01_R_Finger0" 0.8
	 "ValveBiped.Bip01_R_Finger01" 0.8
	 "ValveBiped.Bip01_R_Finger02" 0.8
	 "ValveBiped.Bip01_R_Wrist" 0.8
	 "ValveBiped.Bip01_L_Wrist" 0.8
	 "ValveBiped.Bip01_L_Ulna" 0.8
	 "ValveBiped.Bip01_R_Ulna" 0.8
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_RHand" 0
	 "ValveBiped.weapon_bone_LHand" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_Run_Upper_PISTOL" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 0
	 "ValveBiped.weapon_bone_LHand" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_Crouch_Idle_Upper_PISTOL" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_Idle_Shoot_Pistol" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_Run_Reload_PISTOL_seq" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_Run_Reload_PISTOL" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_RHand" 0
	 "ValveBiped.weapon_bone_LHand" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_Run_Upper_ELITES_staticlayer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Bip01_R_Finger2" 0.5
	 "ValveBiped.Bip01_R_Finger21" 0.5
	 "ValveBiped.Bip01_R_Finger22" 0.5
	 "ValveBiped.Bip01_R_Finger1" 0.5
	 "ValveBiped.Bip01_R_Finger11" 0.5
	 "ValveBiped.Bip01_R_Finger12" 0.5
	 "ValveBiped.Bip01_R_Finger0" 0.5
	 "ValveBiped.Bip01_R_Finger01" 0.5
	 "ValveBiped.Bip01_R_Finger02" 0.5
	 "ValveBiped.Bip01_R_Wrist" 0.5
	 "ValveBiped.Bip01_L_Wrist" 0.5
	 "ValveBiped.Bip01_L_Ulna" 0.5
	 "ValveBiped.Bip01_R_Ulna" 0.5
	 "ValveBiped.weapon_bone" 0.5
	 "ValveBiped.weapon_bone_RHand" 0.5
	 "ValveBiped.weapon_bone_LHand" 0.5
	 "ValveBiped.weapon_bone_Clip" 0.5
}

$weightlist "weights_Idle_Shoot_ELITES_R" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_R_Ulna" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_Run_HandPos_GREN" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_RHand" 1
	 "ValveBiped.weapon_bone_LHand" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_Run_Upper_KNIFE_staticlayer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0.8
	 "ValveBiped.Bip01_Head1" 0.8
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_L_Wrist" 0.5
	 "ValveBiped.Bip01_L_Ulna" 0.5
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_RHand" 0
	 "ValveBiped.weapon_bone_LHand" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$animation "Run_Pistol_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_up_right_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_up_center_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_up_left_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_down_right_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_down_center_corrective_animation.smd" {
}

$animation "Run_Pistol_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_Pistol_aim_down_left_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_up_right_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_up_center_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_up_left_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_down_right_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_down_center_corrective_animation.smd" {
}

$animation "walk_Pistol_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_Pistol_aim_down_left_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_up_right_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_up_center_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_up_left_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_down_right_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_down_center_corrective_animation.smd" {
}

$animation "idle_Pistol_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_Pistol_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_Pistol_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_Pistol_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_PISTOL_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_PISTOL_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_PISTOL_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_PISTOL_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_PISTOL_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_PISTOL_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_PISTOL_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_PISTOL_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_Pistol_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_Pistol_layer_corrective_animation.smd" {
}

$animation "Crouch_Shoot_Pistol_layer_corrective_animation" "cs_player_shared_anims\Crouch_Shoot_Pistol_layer_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_up_right_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_up_center_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_up_left_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_down_right_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_down_center_corrective_animation.smd" {
}

$animation "Run_ELITES_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_ELITES_aim_down_left_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_up_right_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_up_center_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_up_left_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_down_right_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_down_center_corrective_animation.smd" {
}

$animation "walk_ELITES_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_ELITES_aim_down_left_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_up_right_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_up_center_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_up_left_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_down_right_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_down_center_corrective_animation.smd" {
}

$animation "idle_ELITES_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_ELITES_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_ELITES_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_ELITES_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_ELITES_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_ELITES_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_ELITES_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_ELITES_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_ELITES_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_ELITES_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_ELITES_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_ELITES_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_ELITES_R_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_ELITES_R_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_ELITES_L_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_ELITES_L_layer_corrective_animation.smd" {
}

$animation "Crouch_Shoot_ELITES_R_layer_corrective_animation" "cs_player_shared_anims\Crouch_Shoot_ELITES_R_layer_corrective_animation.smd" {
}

$animation "Crouch_Shoot_ELITES_L_layer_corrective_animation" "cs_player_shared_anims\Crouch_Shoot_ELITES_L_layer_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_up_right_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_up_center_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_up_left_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_down_right_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_down_center_corrective_animation.smd" {
}

$animation "Run_FAMAS_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_FAMAS_aim_down_left_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_up_right_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_up_center_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_up_left_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_down_right_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_down_center_corrective_animation.smd" {
}

$animation "walk_FAMAS_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_FAMAS_aim_down_left_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_up_right_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_up_center_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_up_left_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_down_right_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_down_center_corrective_animation.smd" {
}

$animation "idle_FAMAS_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_FAMAS_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_FAMAS_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_FAMAS_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_FAMAS_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_FAMAS_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_FAMAS_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_FAMAS_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_FAMAS_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_FAMAS_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_FAMAS_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_FAMAS_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_Rifle_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_Rifle_layer_corrective_animation.smd" {
}

$animation "Crouch_Shoot_Rifle_layer_corrective_animation" "cs_player_shared_anims\Crouch_Shoot_Rifle_layer_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_up_right_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_up_center_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_up_left_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_down_right_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_down_center_corrective_animation.smd" {
}

$animation "Run_SCOUT_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_SCOUT_aim_down_left_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_up_right_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_up_center_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_up_left_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_down_right_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_down_center_corrective_animation.smd" {
}

$animation "walk_SCOUT_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_SCOUT_aim_down_left_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_up_right_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_up_center_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_up_left_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_down_right_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_down_center_corrective_animation.smd" {
}

$animation "idle_SCOUT_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_SCOUT_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_SCOUT_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_SCOUT_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_SCOUT_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_SCOUT_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_SCOUT_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_SCOUT_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_SCOUT_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_SCOUT_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_SCOUT_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_SCOUT_layer_corrective_animation.smd" {
}

$animation "Run_M4_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_M4_aim_up_right_corrective_animation.smd" {
}

$animation "Run_M4_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_M4_aim_up_center_corrective_animation.smd" {
}

$animation "Run_M4_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_M4_aim_up_left_corrective_animation.smd" {
}

$animation "Run_M4_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_M4_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_M4_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_M4_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_M4_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_M4_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_M4_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_M4_aim_down_right_corrective_animation.smd" {
}

$animation "Run_M4_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_M4_aim_down_center_corrective_animation.smd" {
}

$animation "Run_M4_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_M4_aim_down_left_corrective_animation.smd" {
}

$animation "walk_M4_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_M4_aim_up_right_corrective_animation.smd" {
}

$animation "walk_M4_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_M4_aim_up_center_corrective_animation.smd" {
}

$animation "walk_M4_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_M4_aim_up_left_corrective_animation.smd" {
}

$animation "walk_M4_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_M4_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_M4_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_M4_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_M4_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_M4_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_M4_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_M4_aim_down_right_corrective_animation.smd" {
}

$animation "walk_M4_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_M4_aim_down_center_corrective_animation.smd" {
}

$animation "walk_M4_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_M4_aim_down_left_corrective_animation.smd" {
}

$animation "idle_M4_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_M4_aim_up_right_corrective_animation.smd" {
}

$animation "idle_M4_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_M4_aim_up_center_corrective_animation.smd" {
}

$animation "idle_M4_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_M4_aim_up_left_corrective_animation.smd" {
}

$animation "idle_M4_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_M4_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_M4_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_M4_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_M4_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_M4_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_M4_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_M4_aim_down_right_corrective_animation.smd" {
}

$animation "idle_M4_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_M4_aim_down_center_corrective_animation.smd" {
}

$animation "idle_M4_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_M4_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_M4_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_M4_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_M4_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_M4_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_M4_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_M4_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_M4_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_M4_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_M4_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_M4_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_M4_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_M4_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_M4_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_M4_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_M4_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_M4_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_M4_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_M4_layer_corrective_animation.smd" {
}

$animation "Run_AUG_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_up_right_corrective_animation.smd" {
}

$animation "Run_AUG_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_up_center_corrective_animation.smd" {
}

$animation "Run_AUG_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_up_left_corrective_animation.smd" {
}

$animation "Run_AUG_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_AUG_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_AUG_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_AUG_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_down_right_corrective_animation.smd" {
}

$animation "Run_AUG_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_down_center_corrective_animation.smd" {
}

$animation "Run_AUG_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_AUG_aim_down_left_corrective_animation.smd" {
}

$animation "walk_AUG_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_up_right_corrective_animation.smd" {
}

$animation "walk_AUG_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_up_center_corrective_animation.smd" {
}

$animation "walk_AUG_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_up_left_corrective_animation.smd" {
}

$animation "walk_AUG_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_AUG_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_AUG_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_AUG_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_down_right_corrective_animation.smd" {
}

$animation "walk_AUG_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_down_center_corrective_animation.smd" {
}

$animation "walk_AUG_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_AUG_aim_down_left_corrective_animation.smd" {
}

$animation "idle_AUG_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_up_right_corrective_animation.smd" {
}

$animation "idle_AUG_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_up_center_corrective_animation.smd" {
}

$animation "idle_AUG_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_up_left_corrective_animation.smd" {
}

$animation "idle_AUG_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_AUG_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_AUG_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_AUG_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_down_right_corrective_animation.smd" {
}

$animation "idle_AUG_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_down_center_corrective_animation.smd" {
}

$animation "idle_AUG_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_AUG_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_AUG_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_AUG_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_AUG_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_AUG_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_AUG_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_AUG_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_AUG_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_AUG_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_AUG_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_AUG_layer_corrective_animation.smd" {
}

$animation "Run_SG550_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_up_right_corrective_animation.smd" {
}

$animation "Run_SG550_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_up_center_corrective_animation.smd" {
}

$animation "Run_SG550_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_up_left_corrective_animation.smd" {
}

$animation "Run_SG550_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_SG550_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_SG550_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_SG550_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_down_right_corrective_animation.smd" {
}

$animation "Run_SG550_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_down_center_corrective_animation.smd" {
}

$animation "Run_SG550_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_SG550_aim_down_left_corrective_animation.smd" {
}

$animation "walk_SG550_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_up_right_corrective_animation.smd" {
}

$animation "walk_SG550_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_up_center_corrective_animation.smd" {
}

$animation "walk_SG550_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_up_left_corrective_animation.smd" {
}

$animation "walk_SG550_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_SG550_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_SG550_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_SG550_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_down_right_corrective_animation.smd" {
}

$animation "walk_SG550_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_down_center_corrective_animation.smd" {
}

$animation "walk_SG550_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_SG550_aim_down_left_corrective_animation.smd" {
}

$animation "idle_SG550_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_up_right_corrective_animation.smd" {
}

$animation "idle_SG550_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_up_center_corrective_animation.smd" {
}

$animation "idle_SG550_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_up_left_corrective_animation.smd" {
}

$animation "idle_SG550_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_SG550_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_SG550_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_SG550_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_down_right_corrective_animation.smd" {
}

$animation "idle_SG550_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_down_center_corrective_animation.smd" {
}

$animation "idle_SG550_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_SG550_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_SG550_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_SG550_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_SG550_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_SG550_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_SG550_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_SG550_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_SG550_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_SG550_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_SG550_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_SG550_layer_corrective_animation.smd" {
}

$animation "Run_AWP_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_up_right_corrective_animation.smd" {
}

$animation "Run_AWP_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_up_center_corrective_animation.smd" {
}

$animation "Run_AWP_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_up_left_corrective_animation.smd" {
}

$animation "Run_AWP_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_AWP_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_AWP_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_AWP_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_down_right_corrective_animation.smd" {
}

$animation "Run_AWP_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_down_center_corrective_animation.smd" {
}

$animation "Run_AWP_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_AWP_aim_down_left_corrective_animation.smd" {
}

$animation "walk_AWP_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_up_right_corrective_animation.smd" {
}

$animation "walk_AWP_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_up_center_corrective_animation.smd" {
}

$animation "walk_AWP_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_up_left_corrective_animation.smd" {
}

$animation "walk_AWP_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_AWP_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_AWP_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_AWP_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_down_right_corrective_animation.smd" {
}

$animation "walk_AWP_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_down_center_corrective_animation.smd" {
}

$animation "walk_AWP_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_AWP_aim_down_left_corrective_animation.smd" {
}

$animation "idle_AWP_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_up_right_corrective_animation.smd" {
}

$animation "idle_AWP_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_up_center_corrective_animation.smd" {
}

$animation "idle_AWP_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_up_left_corrective_animation.smd" {
}

$animation "idle_AWP_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_AWP_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_AWP_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_AWP_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_down_right_corrective_animation.smd" {
}

$animation "idle_AWP_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_down_center_corrective_animation.smd" {
}

$animation "idle_AWP_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_AWP_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_AWP_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_AWP_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_AWP_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_AWP_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_AWP_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_AWP_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_AWP_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_AWP_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_AWP_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_AWP_layer_corrective_animation.smd" {
}

$animation "Shoot_High_AWP_layer_corrective_animation" "cs_player_shared_anims\Shoot_High_AWP_layer_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_up_right_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_up_center_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_up_left_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_down_right_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_down_center_corrective_animation.smd" {
}

$animation "Run_GALIL_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_GALIL_aim_down_left_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_up_right_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_up_center_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_up_left_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_down_right_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_down_center_corrective_animation.smd" {
}

$animation "walk_GALIL_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_GALIL_aim_down_left_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_up_right_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_up_center_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_up_left_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_down_right_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_down_center_corrective_animation.smd" {
}

$animation "idle_GALIL_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_GALIL_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_GALIL_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_GALIL_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_GALIL_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_GALIL_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_GALIL_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_GALIL_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_GALIL_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_GALIL_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_GALIL_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_GALIL_layer_corrective_animation.smd" {
}

$animation "Run_SG552_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_up_right_corrective_animation.smd" {
}

$animation "Run_SG552_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_up_center_corrective_animation.smd" {
}

$animation "Run_SG552_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_up_left_corrective_animation.smd" {
}

$animation "Run_SG552_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_SG552_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_SG552_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_SG552_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_down_right_corrective_animation.smd" {
}

$animation "Run_SG552_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_down_center_corrective_animation.smd" {
}

$animation "Run_SG552_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_SG552_aim_down_left_corrective_animation.smd" {
}

$animation "walk_SG552_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_up_right_corrective_animation.smd" {
}

$animation "walk_SG552_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_up_center_corrective_animation.smd" {
}

$animation "walk_SG552_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_up_left_corrective_animation.smd" {
}

$animation "walk_SG552_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_SG552_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_SG552_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_SG552_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_down_right_corrective_animation.smd" {
}

$animation "walk_SG552_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_down_center_corrective_animation.smd" {
}

$animation "walk_SG552_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_SG552_aim_down_left_corrective_animation.smd" {
}

$animation "idle_SG552_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_up_right_corrective_animation.smd" {
}

$animation "idle_SG552_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_up_center_corrective_animation.smd" {
}

$animation "idle_SG552_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_up_left_corrective_animation.smd" {
}

$animation "idle_SG552_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_SG552_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_SG552_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_SG552_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_down_right_corrective_animation.smd" {
}

$animation "idle_SG552_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_down_center_corrective_animation.smd" {
}

$animation "idle_SG552_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_SG552_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_SG552_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_SG552_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_SG552_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_SG552_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_SG552_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_SG552_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_SG552_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_SG552_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_SG552_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_SG552_layer_corrective_animation.smd" {
}

$animation "Run_G3_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_G3_aim_up_right_corrective_animation.smd" {
}

$animation "Run_G3_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_G3_aim_up_center_corrective_animation.smd" {
}

$animation "Run_G3_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_G3_aim_up_left_corrective_animation.smd" {
}

$animation "Run_G3_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_G3_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_G3_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_G3_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_G3_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_G3_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_G3_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_G3_aim_down_right_corrective_animation.smd" {
}

$animation "Run_G3_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_G3_aim_down_center_corrective_animation.smd" {
}

$animation "Run_G3_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_G3_aim_down_left_corrective_animation.smd" {
}

$animation "walk_G3_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_G3_aim_up_right_corrective_animation.smd" {
}

$animation "walk_G3_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_G3_aim_up_center_corrective_animation.smd" {
}

$animation "walk_G3_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_G3_aim_up_left_corrective_animation.smd" {
}

$animation "walk_G3_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_G3_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_G3_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_G3_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_G3_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_G3_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_G3_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_G3_aim_down_right_corrective_animation.smd" {
}

$animation "walk_G3_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_G3_aim_down_center_corrective_animation.smd" {
}

$animation "walk_G3_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_G3_aim_down_left_corrective_animation.smd" {
}

$animation "idle_G3_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_G3_aim_up_right_corrective_animation.smd" {
}

$animation "idle_G3_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_G3_aim_up_center_corrective_animation.smd" {
}

$animation "idle_G3_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_G3_aim_up_left_corrective_animation.smd" {
}

$animation "idle_G3_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_G3_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_G3_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_G3_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_G3_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_G3_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_G3_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_G3_aim_down_right_corrective_animation.smd" {
}

$animation "idle_G3_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_G3_aim_down_center_corrective_animation.smd" {
}

$animation "idle_G3_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_G3_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_G3_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_G3_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_G3_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_G3_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_G3_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_G3_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_G3_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_G3_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_G3_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_G3_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_G3_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_G3_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_G3_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_G3_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_G3_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_G3_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_G3_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_G3_layer_corrective_animation.smd" {
}

$animation "Run_MP5_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_up_right_corrective_animation.smd" {
}

$animation "Run_MP5_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_up_center_corrective_animation.smd" {
}

$animation "Run_MP5_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_up_left_corrective_animation.smd" {
}

$animation "Run_MP5_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_MP5_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_MP5_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_MP5_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_down_right_corrective_animation.smd" {
}

$animation "Run_MP5_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_down_center_corrective_animation.smd" {
}

$animation "Run_MP5_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_MP5_aim_down_left_corrective_animation.smd" {
}

$animation "walk_MP5_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_up_right_corrective_animation.smd" {
}

$animation "walk_MP5_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_up_center_corrective_animation.smd" {
}

$animation "walk_MP5_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_up_left_corrective_animation.smd" {
}

$animation "walk_MP5_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_MP5_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_MP5_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_MP5_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_down_right_corrective_animation.smd" {
}

$animation "walk_MP5_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_down_center_corrective_animation.smd" {
}

$animation "walk_MP5_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_MP5_aim_down_left_corrective_animation.smd" {
}

$animation "idle_MP5_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_up_right_corrective_animation.smd" {
}

$animation "idle_MP5_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_up_center_corrective_animation.smd" {
}

$animation "idle_MP5_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_up_left_corrective_animation.smd" {
}

$animation "idle_MP5_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_MP5_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_MP5_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_MP5_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_down_right_corrective_animation.smd" {
}

$animation "idle_MP5_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_down_center_corrective_animation.smd" {
}

$animation "idle_MP5_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_MP5_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_MP5_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_MP5_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_MP5_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_MP5_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_MP5_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_MP5_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_MP5_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_MP5_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_MP5_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_MP5_layer_corrective_animation.smd" {
}

$animation "Run_P90_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_P90_aim_up_right_corrective_animation.smd" {
}

$animation "Run_P90_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_P90_aim_up_center_corrective_animation.smd" {
}

$animation "Run_P90_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_P90_aim_up_left_corrective_animation.smd" {
}

$animation "Run_P90_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_P90_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_P90_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_P90_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_P90_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_P90_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_P90_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_P90_aim_down_right_corrective_animation.smd" {
}

$animation "Run_P90_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_P90_aim_down_center_corrective_animation.smd" {
}

$animation "Run_P90_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_P90_aim_down_left_corrective_animation.smd" {
}

$animation "walk_P90_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_P90_aim_up_right_corrective_animation.smd" {
}

$animation "walk_P90_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_P90_aim_up_center_corrective_animation.smd" {
}

$animation "walk_P90_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_P90_aim_up_left_corrective_animation.smd" {
}

$animation "walk_P90_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_P90_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_P90_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_P90_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_P90_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_P90_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_P90_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_P90_aim_down_right_corrective_animation.smd" {
}

$animation "walk_P90_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_P90_aim_down_center_corrective_animation.smd" {
}

$animation "walk_P90_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_P90_aim_down_left_corrective_animation.smd" {
}

$animation "idle_P90_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_P90_aim_up_right_corrective_animation.smd" {
}

$animation "idle_P90_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_P90_aim_up_center_corrective_animation.smd" {
}

$animation "idle_P90_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_P90_aim_up_left_corrective_animation.smd" {
}

$animation "idle_P90_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_P90_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_P90_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_P90_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_P90_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_P90_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_P90_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_P90_aim_down_right_corrective_animation.smd" {
}

$animation "idle_P90_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_P90_aim_down_center_corrective_animation.smd" {
}

$animation "idle_P90_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_P90_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_P90_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_P90_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_P90_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_P90_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_P90_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_P90_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_P90_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_P90_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_P90_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_P90_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_P90_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_P90_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_P90_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_P90_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_P90_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_P90_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_P90_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_P90_layer_corrective_animation.smd" {
}

$animation "Run_TMP_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_up_right_corrective_animation.smd" {
}

$animation "Run_TMP_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_up_center_corrective_animation.smd" {
}

$animation "Run_TMP_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_up_left_corrective_animation.smd" {
}

$animation "Run_TMP_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_TMP_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_TMP_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_TMP_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_down_right_corrective_animation.smd" {
}

$animation "Run_TMP_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_down_center_corrective_animation.smd" {
}

$animation "Run_TMP_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_TMP_aim_down_left_corrective_animation.smd" {
}

$animation "walk_TMP_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_up_right_corrective_animation.smd" {
}

$animation "walk_TMP_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_up_center_corrective_animation.smd" {
}

$animation "walk_TMP_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_up_left_corrective_animation.smd" {
}

$animation "walk_TMP_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_TMP_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_TMP_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_TMP_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_down_right_corrective_animation.smd" {
}

$animation "walk_TMP_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_down_center_corrective_animation.smd" {
}

$animation "walk_TMP_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_TMP_aim_down_left_corrective_animation.smd" {
}

$animation "idle_TMP_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_up_right_corrective_animation.smd" {
}

$animation "idle_TMP_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_up_center_corrective_animation.smd" {
}

$animation "idle_TMP_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_up_left_corrective_animation.smd" {
}

$animation "idle_TMP_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_TMP_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_TMP_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_TMP_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_down_right_corrective_animation.smd" {
}

$animation "idle_TMP_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_down_center_corrective_animation.smd" {
}

$animation "idle_TMP_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_TMP_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_TMP_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_TMP_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_TMP_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_TMP_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_TMP_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_TMP_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_TMP_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_TMP_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_TMP_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_TMP_layer_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_up_right_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_up_center_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_up_left_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_down_right_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_down_center_corrective_animation.smd" {
}

$animation "Run_UMP45_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_UMP45_aim_down_left_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_up_right_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_up_center_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_up_left_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_down_right_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_down_center_corrective_animation.smd" {
}

$animation "walk_UMP45_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_UMP45_aim_down_left_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_up_right_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_up_center_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_up_left_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_down_right_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_down_center_corrective_animation.smd" {
}

$animation "idle_UMP45_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_UMP45_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_UMP45_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_UMP45_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_UMP45_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_UMP45_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_UMP45_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_UMP45_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_UMP45_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_UMP45_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_UMP45_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_UMP45_layer_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_up_right_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_up_center_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_up_left_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_down_right_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_down_center_corrective_animation.smd" {
}

$animation "Run_MAC10_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_MAC10_aim_down_left_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_up_right_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_up_center_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_up_left_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_down_right_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_down_center_corrective_animation.smd" {
}

$animation "walk_MAC10_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_MAC10_aim_down_left_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_up_right_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_up_center_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_up_left_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_down_right_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_down_center_corrective_animation.smd" {
}

$animation "idle_MAC10_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_MAC10_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_MAC10_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_MAC10_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_MAC10_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_MAC10_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_MAC10_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_MAC10_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_MAC10_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_MAC10_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_MAC10_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_MAC10_layer_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_up_right_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_up_center_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_up_left_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_down_right_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_down_center_corrective_animation.smd" {
}

$animation "Run_M3S90_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_M3S90_aim_down_left_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_up_right_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_up_center_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_up_left_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_down_right_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_down_center_corrective_animation.smd" {
}

$animation "walk_M3S90_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_M3S90_aim_down_left_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_up_right_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_up_center_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_up_left_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_down_right_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_down_center_corrective_animation.smd" {
}

$animation "idle_M3S90_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_M3S90_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_M3S90_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_M3S90_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_M3S90_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_M3S90_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_M3S90_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_M3S90_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_M3S90_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_M3S90_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_M3S90_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_M3S90_layer_corrective_animation.smd" {
}

$animation "Shoot_High_M3S90_layer_corrective_animation" "cs_player_shared_anims\Shoot_High_M3S90_layer_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_up_right_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_up_center_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_up_left_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_down_right_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_down_center_corrective_animation.smd" {
}

$animation "Run_XM1014_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_XM1014_aim_down_left_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_up_right_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_up_center_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_up_left_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_down_right_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_down_center_corrective_animation.smd" {
}

$animation "walk_XM1014_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_XM1014_aim_down_left_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_up_right_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_up_center_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_up_left_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_down_right_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_down_center_corrective_animation.smd" {
}

$animation "idle_XM1014_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_XM1014_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_XM1014_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_XM1014_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_XM1014_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_XM1014_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_XM1014_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_XM1014_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_XM1014_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_XM1014_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_XM1014_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_XM1014_layer_corrective_animation.smd" {
}

$animation "Run_M249_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_M249_aim_up_right_corrective_animation.smd" {
}

$animation "Run_M249_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_M249_aim_up_center_corrective_animation.smd" {
}

$animation "Run_M249_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_M249_aim_up_left_corrective_animation.smd" {
}

$animation "Run_M249_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_M249_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_M249_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_M249_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_M249_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_M249_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_M249_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_M249_aim_down_right_corrective_animation.smd" {
}

$animation "Run_M249_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_M249_aim_down_center_corrective_animation.smd" {
}

$animation "Run_M249_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_M249_aim_down_left_corrective_animation.smd" {
}

$animation "walk_M249_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_M249_aim_up_right_corrective_animation.smd" {
}

$animation "walk_M249_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_M249_aim_up_center_corrective_animation.smd" {
}

$animation "walk_M249_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_M249_aim_up_left_corrective_animation.smd" {
}

$animation "walk_M249_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_M249_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_M249_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_M249_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_M249_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_M249_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_M249_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_M249_aim_down_right_corrective_animation.smd" {
}

$animation "walk_M249_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_M249_aim_down_center_corrective_animation.smd" {
}

$animation "walk_M249_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_M249_aim_down_left_corrective_animation.smd" {
}

$animation "idle_M249_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_M249_aim_up_right_corrective_animation.smd" {
}

$animation "idle_M249_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_M249_aim_up_center_corrective_animation.smd" {
}

$animation "idle_M249_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_M249_aim_up_left_corrective_animation.smd" {
}

$animation "idle_M249_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_M249_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_M249_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_M249_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_M249_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_M249_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_M249_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_M249_aim_down_right_corrective_animation.smd" {
}

$animation "idle_M249_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_M249_aim_down_center_corrective_animation.smd" {
}

$animation "idle_M249_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_M249_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_M249_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_M249_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_M249_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_M249_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_M249_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_M249_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_M249_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_M249_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_M249_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_M249_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_M249_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_M249_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_M249_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_M249_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_M249_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_M249_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_M249_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_M249_layer_corrective_animation.smd" {
}

$animation "Run_GREN_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_up_right_corrective_animation.smd" {
}

$animation "Run_GREN_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_up_center_corrective_animation.smd" {
}

$animation "Run_GREN_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_up_left_corrective_animation.smd" {
}

$animation "Run_GREN_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_GREN_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_GREN_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_GREN_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_down_right_corrective_animation.smd" {
}

$animation "Run_GREN_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_down_center_corrective_animation.smd" {
}

$animation "Run_GREN_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_GREN_aim_down_left_corrective_animation.smd" {
}

$animation "walk_GREN_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_up_right_corrective_animation.smd" {
}

$animation "walk_GREN_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_up_center_corrective_animation.smd" {
}

$animation "walk_GREN_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_up_left_corrective_animation.smd" {
}

$animation "walk_GREN_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_GREN_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_GREN_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_GREN_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_down_right_corrective_animation.smd" {
}

$animation "walk_GREN_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_down_center_corrective_animation.smd" {
}

$animation "walk_GREN_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_GREN_aim_down_left_corrective_animation.smd" {
}

$animation "idle_GREN_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_up_right_corrective_animation.smd" {
}

$animation "idle_GREN_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_up_center_corrective_animation.smd" {
}

$animation "idle_GREN_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_up_left_corrective_animation.smd" {
}

$animation "idle_GREN_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_GREN_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_GREN_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_GREN_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_down_right_corrective_animation.smd" {
}

$animation "idle_GREN_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_down_center_corrective_animation.smd" {
}

$animation "idle_GREN_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_GREN_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_GREN_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_GREN_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_GREN_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_GREN_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_GREN_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_GREN_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_GREN_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_GREN_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_GREN_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_GREN_layer_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_up_right_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_up_right_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_up_center_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_up_center_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_up_left_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_up_left_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_mid_right_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_mid_right_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_mid_center_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_mid_center_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_mid_left_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_mid_left_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_down_right_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_down_right_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_down_center_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_down_center_corrective_animation.smd" {
}

$animation "Run_KNIFE_aim_down_left_corrective_animation" "cs_player_shared_anims\Run_KNIFE_aim_down_left_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_up_right_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_up_right_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_up_center_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_up_center_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_up_left_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_up_left_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_mid_right_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_mid_right_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_mid_center_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_mid_center_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_mid_left_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_mid_left_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_down_right_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_down_right_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_down_center_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_down_center_corrective_animation.smd" {
}

$animation "walk_KNIFE_aim_down_left_corrective_animation" "cs_player_shared_anims\walk_KNIFE_aim_down_left_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_up_right_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_up_right_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_up_center_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_up_center_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_up_left_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_up_left_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_mid_right_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_mid_right_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_mid_center_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_mid_center_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_mid_left_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_mid_left_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_down_right_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_down_right_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_down_center_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_down_center_corrective_animation.smd" {
}

$animation "idle_KNIFE_aim_down_left_corrective_animation" "cs_player_shared_anims\idle_KNIFE_aim_down_left_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_up_right_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_up_right_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_up_center_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_up_center_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_up_left_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_up_left_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_mid_right_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_mid_right_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_mid_center_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_mid_center_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_mid_left_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_mid_left_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_down_right_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_down_right_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_down_center_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_down_center_corrective_animation.smd" {
}

$animation "crouch_KNIFE_aim_down_left_corrective_animation" "cs_player_shared_anims\crouch_KNIFE_aim_down_left_corrective_animation.smd" {
}

$animation "Run_BodyOffset_KNIFE_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_KNIFE_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_KNIFE_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_KNIFE_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_KNIFE_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_KNIFE_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_KNIFE_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_KNIFE_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_KNIFErun_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_KNIFErun_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_KNIFEwalk_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_KNIFEwalk_layer_corrective_animation.smd" {
}

$animation "Stand_Shoot_KNIFEidle_layer_corrective_animation" "cs_player_shared_anims\Stand_Shoot_KNIFEidle_layer_corrective_animation.smd" {
}

$animation "Stand_Crouch_KNIFE_layer_corrective_animation" "cs_player_shared_anims\Stand_Crouch_KNIFE_layer_corrective_animation.smd" {
}

$animation "Run_BodyOffset_C4_layer_corrective_animation" "cs_player_shared_anims\Run_BodyOffset_C4_layer_corrective_animation.smd" {
}

$animation "Walk_BodyOffset_C4_layer_corrective_animation" "cs_player_shared_anims\Walk_BodyOffset_C4_layer_corrective_animation.smd" {
}

$animation "Idle_BodyOffset_C4_layer_corrective_animation" "cs_player_shared_anims\Idle_BodyOffset_C4_layer_corrective_animation.smd" {
}

$animation "Crouch_BodyOffset_C4_layer_corrective_animation" "cs_player_shared_anims\Crouch_BodyOffset_C4_layer_corrective_animation.smd" {
}

$animation "a_RunS" "cs_player_shared_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunSE" "cs_player_shared_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunE" "cs_player_shared_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunNE" "cs_player_shared_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunN" "cs_player_shared_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunNW" "cs_player_shared_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunW" "cs_player_shared_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunSW" "cs_player_shared_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	walkframe 20 LX LY
}

$animation "a_RunZero" "cs_player_shared_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$animation "a_WalkS" "cs_player_shared_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkSE" "cs_player_shared_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkE" "cs_player_shared_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkNE" "cs_player_shared_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkN" "cs_player_shared_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkNW" "cs_player_shared_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkW" "cs_player_shared_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_WalkSW" "cs_player_shared_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	walkframe 32 LX LY
}

$animation "a_walkZero" "cs_player_shared_anims\a_walkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$animation "a_Crouch_walkS" "cs_player_shared_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkSE" "cs_player_shared_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkE" "cs_player_shared_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 4
	walkframe 16 LX LY
}

$animation "a_Crouch_walkNE" "cs_player_shared_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkN" "cs_player_shared_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkNW" "cs_player_shared_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkW" "cs_player_shared_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 4
	walkframe 16 LX LY
}

$animation "a_Crouch_walkSW" "cs_player_shared_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 4
	walkframe 24 LX LY
}

$animation "a_Crouch_walkZero" "cs_player_shared_anims\a_Crouch_walkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$animation "Run_WeapPos_neutral" "cs_player_shared_anims\Run_WeapPos_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Idle_WeapPos_neutral" "cs_player_shared_anims\Idle_WeapPos_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Walk_WeapPos_neutral" "cs_player_shared_anims\Walk_WeapPos_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Crouch_WeapPos_neutral" "cs_player_shared_anims\Crouch_WeapPos_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_Pistol_aim_neutral" "cs_player_shared_anims\Run_Pistol_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_Pistol_aim_up_left" "cs_player_shared_anims\Run_Pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_up_left_corrective_animation" 0
}

$animation "Run_Pistol_aim_up_center" "cs_player_shared_anims\Run_Pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_up_center_corrective_animation" 0
}

$animation "Run_Pistol_aim_up_right" "cs_player_shared_anims\Run_Pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_up_right_corrective_animation" 0
}

$animation "Run_Pistol_aim_mid_left" "cs_player_shared_anims\Run_Pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_mid_left_corrective_animation" 0
}

$animation "Run_Pistol_aim_mid_center" "cs_player_shared_anims\Run_Pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_mid_center_corrective_animation" 0
}

$animation "Run_Pistol_aim_mid_right" "cs_player_shared_anims\Run_Pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_mid_right_corrective_animation" 0
}

$animation "Run_Pistol_aim_down_left" "cs_player_shared_anims\Run_Pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_down_left_corrective_animation" 0
}

$animation "Run_Pistol_aim_down_center" "cs_player_shared_anims\Run_Pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_down_center_corrective_animation" 0
}

$animation "Run_Pistol_aim_down_right" "cs_player_shared_anims\Run_Pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_Pistol_aim_down_right_corrective_animation" 0
}

$animation "walk_Pistol_aim_neutral" "cs_player_shared_anims\walk_Pistol_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_Pistol_aim_up_left" "cs_player_shared_anims\walk_Pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_up_left_corrective_animation" 0
}

$animation "walk_Pistol_aim_up_center" "cs_player_shared_anims\walk_Pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_up_center_corrective_animation" 0
}

$animation "walk_Pistol_aim_up_right" "cs_player_shared_anims\walk_Pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_up_right_corrective_animation" 0
}

$animation "walk_Pistol_aim_mid_left" "cs_player_shared_anims\walk_Pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_mid_left_corrective_animation" 0
}

$animation "walk_Pistol_aim_mid_center" "cs_player_shared_anims\walk_Pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_mid_center_corrective_animation" 0
}

$animation "walk_Pistol_aim_mid_right" "cs_player_shared_anims\walk_Pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_mid_right_corrective_animation" 0
}

$animation "walk_Pistol_aim_down_left" "cs_player_shared_anims\walk_Pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_down_left_corrective_animation" 0
}

$animation "walk_Pistol_aim_down_center" "cs_player_shared_anims\walk_Pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_down_center_corrective_animation" 0
}

$animation "walk_Pistol_aim_down_right" "cs_player_shared_anims\walk_Pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_Pistol_aim_down_right_corrective_animation" 0
}

$animation "idle_Pistol_aim_neutral" "cs_player_shared_anims\idle_Pistol_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_Pistol_aim_up_left" "cs_player_shared_anims\idle_Pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_up_left_corrective_animation" 0
}

$animation "idle_Pistol_aim_up_center" "cs_player_shared_anims\idle_Pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_up_center_corrective_animation" 0
}

$animation "idle_Pistol_aim_up_right" "cs_player_shared_anims\idle_Pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_up_right_corrective_animation" 0
}

$animation "idle_Pistol_aim_mid_left" "cs_player_shared_anims\idle_Pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_mid_left_corrective_animation" 0
}

$animation "idle_Pistol_aim_mid_center" "cs_player_shared_anims\idle_Pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_mid_center_corrective_animation" 0
}

$animation "idle_Pistol_aim_mid_right" "cs_player_shared_anims\idle_Pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_mid_right_corrective_animation" 0
}

$animation "idle_Pistol_aim_down_left" "cs_player_shared_anims\idle_Pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_down_left_corrective_animation" 0
}

$animation "idle_Pistol_aim_down_center" "cs_player_shared_anims\idle_Pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_down_center_corrective_animation" 0
}

$animation "idle_Pistol_aim_down_right" "cs_player_shared_anims\idle_Pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_Pistol_aim_down_right_corrective_animation" 0
}

$animation "crouch_Pistol_aim_neutral" "cs_player_shared_anims\crouch_Pistol_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_Pistol_aim_up_left" "cs_player_shared_anims\crouch_Pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_up_left_corrective_animation" 0
}

$animation "crouch_Pistol_aim_up_center" "cs_player_shared_anims\crouch_Pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_up_center_corrective_animation" 0
}

$animation "crouch_Pistol_aim_up_right" "cs_player_shared_anims\crouch_Pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_up_right_corrective_animation" 0
}

$animation "crouch_Pistol_aim_mid_left" "cs_player_shared_anims\crouch_Pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_mid_left_corrective_animation" 0
}

$animation "crouch_Pistol_aim_mid_center" "cs_player_shared_anims\crouch_Pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_mid_center_corrective_animation" 0
}

$animation "crouch_Pistol_aim_mid_right" "cs_player_shared_anims\crouch_Pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_mid_right_corrective_animation" 0
}

$animation "crouch_Pistol_aim_down_left" "cs_player_shared_anims\crouch_Pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_down_left_corrective_animation" 0
}

$animation "crouch_Pistol_aim_down_center" "cs_player_shared_anims\crouch_Pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_down_center_corrective_animation" 0
}

$animation "crouch_Pistol_aim_down_right" "cs_player_shared_anims\crouch_Pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_Pistol_aim_down_right_corrective_animation" 0
}

$animation "Stand_Shoot_Pistol_layer" "cs_player_shared_anims\Stand_Shoot_Pistol_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_Pistol_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_Pistol"
}

$animation "Crouch_Shoot_Pistol_layer" "cs_player_shared_anims\Crouch_Shoot_Pistol_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_Shoot_Pistol_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_Pistol"
}

$animation "Run_BodyOffset_PISTOL_layer" "cs_player_shared_anims\Run_BodyOffset_PISTOL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_PISTOL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_PISTOL_layer" "cs_player_shared_anims\Walk_BodyOffset_PISTOL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_PISTOL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_PISTOL_layer" "cs_player_shared_anims\Idle_BodyOffset_PISTOL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_PISTOL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_PISTOL_layer" "cs_player_shared_anims\Crouch_BodyOffset_PISTOL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_PISTOL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_PISTOL_Layer" "cs_player_shared_anims\Run_Reload_PISTOL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_PISTOL_Layer" "cs_player_shared_anims\Idle_Reload_PISTOL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_PISTOL_Layer" "cs_player_shared_anims\Walk_Reload_PISTOL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_ELITES_aim_neutral" "cs_player_shared_anims\Run_ELITES_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_ELITES_aim_up_left" "cs_player_shared_anims\Run_ELITES_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_up_left_corrective_animation" 0
}

$animation "Run_ELITES_aim_up_center" "cs_player_shared_anims\Run_ELITES_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_up_center_corrective_animation" 0
}

$animation "Run_ELITES_aim_up_right" "cs_player_shared_anims\Run_ELITES_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_up_right_corrective_animation" 0
}

$animation "Run_ELITES_aim_mid_left" "cs_player_shared_anims\Run_ELITES_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_mid_left_corrective_animation" 0
}

$animation "Run_ELITES_aim_mid_center" "cs_player_shared_anims\Run_ELITES_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_mid_center_corrective_animation" 0
}

$animation "Run_ELITES_aim_mid_right" "cs_player_shared_anims\Run_ELITES_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_mid_right_corrective_animation" 0
}

$animation "Run_ELITES_aim_down_left" "cs_player_shared_anims\Run_ELITES_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_down_left_corrective_animation" 0
}

$animation "Run_ELITES_aim_down_center" "cs_player_shared_anims\Run_ELITES_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_down_center_corrective_animation" 0
}

$animation "Run_ELITES_aim_down_right" "cs_player_shared_anims\Run_ELITES_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_ELITES_aim_down_right_corrective_animation" 0
}

$animation "walk_ELITES_aim_neutral" "cs_player_shared_anims\walk_ELITES_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_ELITES_aim_up_left" "cs_player_shared_anims\walk_ELITES_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_up_left_corrective_animation" 0
}

$animation "walk_ELITES_aim_up_center" "cs_player_shared_anims\walk_ELITES_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_up_center_corrective_animation" 0
}

$animation "walk_ELITES_aim_up_right" "cs_player_shared_anims\walk_ELITES_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_up_right_corrective_animation" 0
}

$animation "walk_ELITES_aim_mid_left" "cs_player_shared_anims\walk_ELITES_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_mid_left_corrective_animation" 0
}

$animation "walk_ELITES_aim_mid_center" "cs_player_shared_anims\walk_ELITES_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_mid_center_corrective_animation" 0
}

$animation "walk_ELITES_aim_mid_right" "cs_player_shared_anims\walk_ELITES_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_mid_right_corrective_animation" 0
}

$animation "walk_ELITES_aim_down_left" "cs_player_shared_anims\walk_ELITES_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_down_left_corrective_animation" 0
}

$animation "walk_ELITES_aim_down_center" "cs_player_shared_anims\walk_ELITES_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_down_center_corrective_animation" 0
}

$animation "walk_ELITES_aim_down_right" "cs_player_shared_anims\walk_ELITES_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_ELITES_aim_down_right_corrective_animation" 0
}

$animation "idle_ELITES_aim_neutral" "cs_player_shared_anims\idle_ELITES_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_ELITES_aim_up_left" "cs_player_shared_anims\idle_ELITES_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_up_left_corrective_animation" 0
}

$animation "idle_ELITES_aim_up_center" "cs_player_shared_anims\idle_ELITES_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_up_center_corrective_animation" 0
}

$animation "idle_ELITES_aim_up_right" "cs_player_shared_anims\idle_ELITES_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_up_right_corrective_animation" 0
}

$animation "idle_ELITES_aim_mid_left" "cs_player_shared_anims\idle_ELITES_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_mid_left_corrective_animation" 0
}

$animation "idle_ELITES_aim_mid_center" "cs_player_shared_anims\idle_ELITES_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_mid_center_corrective_animation" 0
}

$animation "idle_ELITES_aim_mid_right" "cs_player_shared_anims\idle_ELITES_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_mid_right_corrective_animation" 0
}

$animation "idle_ELITES_aim_down_left" "cs_player_shared_anims\idle_ELITES_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_down_left_corrective_animation" 0
}

$animation "idle_ELITES_aim_down_center" "cs_player_shared_anims\idle_ELITES_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_down_center_corrective_animation" 0
}

$animation "idle_ELITES_aim_down_right" "cs_player_shared_anims\idle_ELITES_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_ELITES_aim_down_right_corrective_animation" 0
}

$animation "crouch_ELITES_aim_neutral" "cs_player_shared_anims\crouch_ELITES_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_ELITES_aim_up_left" "cs_player_shared_anims\crouch_ELITES_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_up_left_corrective_animation" 0
}

$animation "crouch_ELITES_aim_up_center" "cs_player_shared_anims\crouch_ELITES_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_up_center_corrective_animation" 0
}

$animation "crouch_ELITES_aim_up_right" "cs_player_shared_anims\crouch_ELITES_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_up_right_corrective_animation" 0
}

$animation "crouch_ELITES_aim_mid_left" "cs_player_shared_anims\crouch_ELITES_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_mid_left_corrective_animation" 0
}

$animation "crouch_ELITES_aim_mid_center" "cs_player_shared_anims\crouch_ELITES_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_mid_center_corrective_animation" 0
}

$animation "crouch_ELITES_aim_mid_right" "cs_player_shared_anims\crouch_ELITES_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_mid_right_corrective_animation" 0
}

$animation "crouch_ELITES_aim_down_left" "cs_player_shared_anims\crouch_ELITES_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_down_left_corrective_animation" 0
}

$animation "crouch_ELITES_aim_down_center" "cs_player_shared_anims\crouch_ELITES_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_down_center_corrective_animation" 0
}

$animation "crouch_ELITES_aim_down_right" "cs_player_shared_anims\crouch_ELITES_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_ELITES_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_ELITES_layer" "cs_player_shared_anims\Run_BodyOffset_ELITES_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_ELITES_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_ELITES_layer" "cs_player_shared_anims\Walk_BodyOffset_ELITES_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_ELITES_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_ELITES_layer" "cs_player_shared_anims\Idle_BodyOffset_ELITES_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_ELITES_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_ELITES_layer" "cs_player_shared_anims\Crouch_BodyOffset_ELITES_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_ELITES_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Stand_Shoot_ELITES_R_layer" "cs_player_shared_anims\Stand_Shoot_ELITES_R_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_ELITES_R_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Stand_Shoot_ELITES_L_layer" "cs_player_shared_anims\Stand_Shoot_ELITES_L_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_ELITES_L_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Crouch_Shoot_ELITES_R_layer" "cs_player_shared_anims\Crouch_Shoot_ELITES_R_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_Shoot_ELITES_R_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Crouch_Shoot_ELITES_L_layer" "cs_player_shared_anims\Crouch_Shoot_ELITES_L_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_Shoot_ELITES_L_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Run_Reload_ELITES_Layer" "cs_player_shared_anims\Run_Reload_ELITES_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_ELITES_Layer" "cs_player_shared_anims\Idle_Reload_ELITES_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_ELITES_Layer" "cs_player_shared_anims\Walk_Reload_ELITES_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Stand_Shoot_Rifle_layer" "cs_player_shared_anims\Stand_Shoot_Rifle_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_Rifle_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_Pistol"
}

$animation "Crouch_Shoot_Rifle_layer" "cs_player_shared_anims\Crouch_Shoot_Rifle_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_Shoot_Rifle_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_Pistol"
}

$animation "Run_FAMAS_aim_neutral" "cs_player_shared_anims\Run_FAMAS_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_FAMAS_aim_up_left" "cs_player_shared_anims\Run_FAMAS_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_up_left_corrective_animation" 0
}

$animation "Run_FAMAS_aim_up_center" "cs_player_shared_anims\Run_FAMAS_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_up_center_corrective_animation" 0
}

$animation "Run_FAMAS_aim_up_right" "cs_player_shared_anims\Run_FAMAS_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_up_right_corrective_animation" 0
}

$animation "Run_FAMAS_aim_mid_left" "cs_player_shared_anims\Run_FAMAS_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_mid_left_corrective_animation" 0
}

$animation "Run_FAMAS_aim_mid_center" "cs_player_shared_anims\Run_FAMAS_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_mid_center_corrective_animation" 0
}

$animation "Run_FAMAS_aim_mid_right" "cs_player_shared_anims\Run_FAMAS_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_mid_right_corrective_animation" 0
}

$animation "Run_FAMAS_aim_down_left" "cs_player_shared_anims\Run_FAMAS_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_down_left_corrective_animation" 0
}

$animation "Run_FAMAS_aim_down_center" "cs_player_shared_anims\Run_FAMAS_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_down_center_corrective_animation" 0
}

$animation "Run_FAMAS_aim_down_right" "cs_player_shared_anims\Run_FAMAS_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_FAMAS_aim_down_right_corrective_animation" 0
}

$animation "walk_FAMAS_aim_neutral" "cs_player_shared_anims\walk_FAMAS_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_FAMAS_aim_up_left" "cs_player_shared_anims\walk_FAMAS_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_up_left_corrective_animation" 0
}

$animation "walk_FAMAS_aim_up_center" "cs_player_shared_anims\walk_FAMAS_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_up_center_corrective_animation" 0
}

$animation "walk_FAMAS_aim_up_right" "cs_player_shared_anims\walk_FAMAS_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_up_right_corrective_animation" 0
}

$animation "walk_FAMAS_aim_mid_left" "cs_player_shared_anims\walk_FAMAS_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_mid_left_corrective_animation" 0
}

$animation "walk_FAMAS_aim_mid_center" "cs_player_shared_anims\walk_FAMAS_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_mid_center_corrective_animation" 0
}

$animation "walk_FAMAS_aim_mid_right" "cs_player_shared_anims\walk_FAMAS_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_mid_right_corrective_animation" 0
}

$animation "walk_FAMAS_aim_down_left" "cs_player_shared_anims\walk_FAMAS_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_down_left_corrective_animation" 0
}

$animation "walk_FAMAS_aim_down_center" "cs_player_shared_anims\walk_FAMAS_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_down_center_corrective_animation" 0
}

$animation "walk_FAMAS_aim_down_right" "cs_player_shared_anims\walk_FAMAS_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_FAMAS_aim_down_right_corrective_animation" 0
}

$animation "idle_FAMAS_aim_neutral" "cs_player_shared_anims\idle_FAMAS_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_FAMAS_aim_up_left" "cs_player_shared_anims\idle_FAMAS_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_up_left_corrective_animation" 0
}

$animation "idle_FAMAS_aim_up_center" "cs_player_shared_anims\idle_FAMAS_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_up_center_corrective_animation" 0
}

$animation "idle_FAMAS_aim_up_right" "cs_player_shared_anims\idle_FAMAS_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_up_right_corrective_animation" 0
}

$animation "idle_FAMAS_aim_mid_left" "cs_player_shared_anims\idle_FAMAS_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_mid_left_corrective_animation" 0
}

$animation "idle_FAMAS_aim_mid_center" "cs_player_shared_anims\idle_FAMAS_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_mid_center_corrective_animation" 0
}

$animation "idle_FAMAS_aim_mid_right" "cs_player_shared_anims\idle_FAMAS_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_mid_right_corrective_animation" 0
}

$animation "idle_FAMAS_aim_down_left" "cs_player_shared_anims\idle_FAMAS_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_down_left_corrective_animation" 0
}

$animation "idle_FAMAS_aim_down_center" "cs_player_shared_anims\idle_FAMAS_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_down_center_corrective_animation" 0
}

$animation "idle_FAMAS_aim_down_right" "cs_player_shared_anims\idle_FAMAS_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_FAMAS_aim_down_right_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_neutral" "cs_player_shared_anims\crouch_FAMAS_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_FAMAS_aim_up_left" "cs_player_shared_anims\crouch_FAMAS_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_up_left_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_up_center" "cs_player_shared_anims\crouch_FAMAS_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_up_center_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_up_right" "cs_player_shared_anims\crouch_FAMAS_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_up_right_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_mid_left" "cs_player_shared_anims\crouch_FAMAS_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_mid_left_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_mid_center" "cs_player_shared_anims\crouch_FAMAS_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_mid_center_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_mid_right" "cs_player_shared_anims\crouch_FAMAS_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_mid_right_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_down_left" "cs_player_shared_anims\crouch_FAMAS_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_down_left_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_down_center" "cs_player_shared_anims\crouch_FAMAS_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_down_center_corrective_animation" 0
}

$animation "crouch_FAMAS_aim_down_right" "cs_player_shared_anims\crouch_FAMAS_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_FAMAS_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_FAMAS_layer" "cs_player_shared_anims\Run_BodyOffset_FAMAS_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_FAMAS_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_FAMAS_layer" "cs_player_shared_anims\Walk_BodyOffset_FAMAS_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_FAMAS_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_FAMAS_layer" "cs_player_shared_anims\Idle_BodyOffset_FAMAS_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_FAMAS_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_FAMAS_layer" "cs_player_shared_anims\Crouch_BodyOffset_FAMAS_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_FAMAS_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_FAMAS_Layer" "cs_player_shared_anims\Run_Reload_FAMAS_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_FAMAS_Layer" "cs_player_shared_anims\Walk_Reload_FAMAS_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_FAMAS_Layer" "cs_player_shared_anims\Idle_Reload_FAMAS_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_SCOUT_aim_neutral" "cs_player_shared_anims\Run_SCOUT_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_SCOUT_aim_up_left" "cs_player_shared_anims\Run_SCOUT_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_up_left_corrective_animation" 0
}

$animation "Run_SCOUT_aim_up_center" "cs_player_shared_anims\Run_SCOUT_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_up_center_corrective_animation" 0
}

$animation "Run_SCOUT_aim_up_right" "cs_player_shared_anims\Run_SCOUT_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_up_right_corrective_animation" 0
}

$animation "Run_SCOUT_aim_mid_left" "cs_player_shared_anims\Run_SCOUT_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_mid_left_corrective_animation" 0
}

$animation "Run_SCOUT_aim_mid_center" "cs_player_shared_anims\Run_SCOUT_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_mid_center_corrective_animation" 0
}

$animation "Run_SCOUT_aim_mid_right" "cs_player_shared_anims\Run_SCOUT_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_mid_right_corrective_animation" 0
}

$animation "Run_SCOUT_aim_down_left" "cs_player_shared_anims\Run_SCOUT_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_down_left_corrective_animation" 0
}

$animation "Run_SCOUT_aim_down_center" "cs_player_shared_anims\Run_SCOUT_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_down_center_corrective_animation" 0
}

$animation "Run_SCOUT_aim_down_right" "cs_player_shared_anims\Run_SCOUT_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SCOUT_aim_down_right_corrective_animation" 0
}

$animation "walk_SCOUT_aim_neutral" "cs_player_shared_anims\walk_SCOUT_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_SCOUT_aim_up_left" "cs_player_shared_anims\walk_SCOUT_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_up_left_corrective_animation" 0
}

$animation "walk_SCOUT_aim_up_center" "cs_player_shared_anims\walk_SCOUT_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_up_center_corrective_animation" 0
}

$animation "walk_SCOUT_aim_up_right" "cs_player_shared_anims\walk_SCOUT_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_up_right_corrective_animation" 0
}

$animation "walk_SCOUT_aim_mid_left" "cs_player_shared_anims\walk_SCOUT_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_mid_left_corrective_animation" 0
}

$animation "walk_SCOUT_aim_mid_center" "cs_player_shared_anims\walk_SCOUT_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_mid_center_corrective_animation" 0
}

$animation "walk_SCOUT_aim_mid_right" "cs_player_shared_anims\walk_SCOUT_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_mid_right_corrective_animation" 0
}

$animation "walk_SCOUT_aim_down_left" "cs_player_shared_anims\walk_SCOUT_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_down_left_corrective_animation" 0
}

$animation "walk_SCOUT_aim_down_center" "cs_player_shared_anims\walk_SCOUT_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_down_center_corrective_animation" 0
}

$animation "walk_SCOUT_aim_down_right" "cs_player_shared_anims\walk_SCOUT_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SCOUT_aim_down_right_corrective_animation" 0
}

$animation "idle_SCOUT_aim_neutral" "cs_player_shared_anims\idle_SCOUT_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_SCOUT_aim_up_left" "cs_player_shared_anims\idle_SCOUT_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_up_left_corrective_animation" 0
}

$animation "idle_SCOUT_aim_up_center" "cs_player_shared_anims\idle_SCOUT_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_up_center_corrective_animation" 0
}

$animation "idle_SCOUT_aim_up_right" "cs_player_shared_anims\idle_SCOUT_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_up_right_corrective_animation" 0
}

$animation "idle_SCOUT_aim_mid_left" "cs_player_shared_anims\idle_SCOUT_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_mid_left_corrective_animation" 0
}

$animation "idle_SCOUT_aim_mid_center" "cs_player_shared_anims\idle_SCOUT_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_mid_center_corrective_animation" 0
}

$animation "idle_SCOUT_aim_mid_right" "cs_player_shared_anims\idle_SCOUT_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_mid_right_corrective_animation" 0
}

$animation "idle_SCOUT_aim_down_left" "cs_player_shared_anims\idle_SCOUT_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_down_left_corrective_animation" 0
}

$animation "idle_SCOUT_aim_down_center" "cs_player_shared_anims\idle_SCOUT_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_down_center_corrective_animation" 0
}

$animation "idle_SCOUT_aim_down_right" "cs_player_shared_anims\idle_SCOUT_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SCOUT_aim_down_right_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_neutral" "cs_player_shared_anims\crouch_SCOUT_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_SCOUT_aim_up_left" "cs_player_shared_anims\crouch_SCOUT_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_up_left_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_up_center" "cs_player_shared_anims\crouch_SCOUT_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_up_center_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_up_right" "cs_player_shared_anims\crouch_SCOUT_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_up_right_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_mid_left" "cs_player_shared_anims\crouch_SCOUT_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_mid_left_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_mid_center" "cs_player_shared_anims\crouch_SCOUT_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_mid_center_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_mid_right" "cs_player_shared_anims\crouch_SCOUT_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_mid_right_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_down_left" "cs_player_shared_anims\crouch_SCOUT_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_down_left_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_down_center" "cs_player_shared_anims\crouch_SCOUT_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_down_center_corrective_animation" 0
}

$animation "crouch_SCOUT_aim_down_right" "cs_player_shared_anims\crouch_SCOUT_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SCOUT_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_SCOUT_layer" "cs_player_shared_anims\Run_BodyOffset_SCOUT_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_SCOUT_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_SCOUT_layer" "cs_player_shared_anims\Walk_BodyOffset_SCOUT_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_SCOUT_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_SCOUT_layer" "cs_player_shared_anims\Idle_BodyOffset_SCOUT_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_SCOUT_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_SCOUT_layer" "cs_player_shared_anims\Crouch_BodyOffset_SCOUT_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_SCOUT_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_SCOUT_Layer" "cs_player_shared_anims\Run_Reload_SCOUT_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_SCOUT_Layer" "cs_player_shared_anims\Idle_Reload_SCOUT_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_SCOUT_Layer" "cs_player_shared_anims\Walk_Reload_SCOUT_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_M4_aim_neutral" "cs_player_shared_anims\Run_M4_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_M4_aim_up_left" "cs_player_shared_anims\Run_M4_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_up_left_corrective_animation" 0
}

$animation "Run_M4_aim_up_center" "cs_player_shared_anims\Run_M4_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_up_center_corrective_animation" 0
}

$animation "Run_M4_aim_up_right" "cs_player_shared_anims\Run_M4_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_up_right_corrective_animation" 0
}

$animation "Run_M4_aim_mid_left" "cs_player_shared_anims\Run_M4_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_mid_left_corrective_animation" 0
}

$animation "Run_M4_aim_mid_center" "cs_player_shared_anims\Run_M4_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_mid_center_corrective_animation" 0
}

$animation "Run_M4_aim_mid_right" "cs_player_shared_anims\Run_M4_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_mid_right_corrective_animation" 0
}

$animation "Run_M4_aim_down_left" "cs_player_shared_anims\Run_M4_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_down_left_corrective_animation" 0
}

$animation "Run_M4_aim_down_center" "cs_player_shared_anims\Run_M4_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_down_center_corrective_animation" 0
}

$animation "Run_M4_aim_down_right" "cs_player_shared_anims\Run_M4_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M4_aim_down_right_corrective_animation" 0
}

$animation "walk_M4_aim_neutral" "cs_player_shared_anims\walk_M4_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_M4_aim_up_left" "cs_player_shared_anims\walk_M4_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_up_left_corrective_animation" 0
}

$animation "walk_M4_aim_up_center" "cs_player_shared_anims\walk_M4_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_up_center_corrective_animation" 0
}

$animation "walk_M4_aim_up_right" "cs_player_shared_anims\walk_M4_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_up_right_corrective_animation" 0
}

$animation "walk_M4_aim_mid_left" "cs_player_shared_anims\walk_M4_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_mid_left_corrective_animation" 0
}

$animation "walk_M4_aim_mid_center" "cs_player_shared_anims\walk_M4_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_mid_center_corrective_animation" 0
}

$animation "walk_M4_aim_mid_right" "cs_player_shared_anims\walk_M4_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_mid_right_corrective_animation" 0
}

$animation "walk_M4_aim_down_left" "cs_player_shared_anims\walk_M4_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_down_left_corrective_animation" 0
}

$animation "walk_M4_aim_down_center" "cs_player_shared_anims\walk_M4_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_down_center_corrective_animation" 0
}

$animation "walk_M4_aim_down_right" "cs_player_shared_anims\walk_M4_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M4_aim_down_right_corrective_animation" 0
}

$animation "idle_M4_aim_neutral" "cs_player_shared_anims\idle_M4_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_M4_aim_up_left" "cs_player_shared_anims\idle_M4_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_up_left_corrective_animation" 0
}

$animation "idle_M4_aim_up_center" "cs_player_shared_anims\idle_M4_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_up_center_corrective_animation" 0
}

$animation "idle_M4_aim_up_right" "cs_player_shared_anims\idle_M4_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_up_right_corrective_animation" 0
}

$animation "idle_M4_aim_mid_left" "cs_player_shared_anims\idle_M4_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_mid_left_corrective_animation" 0
}

$animation "idle_M4_aim_mid_center" "cs_player_shared_anims\idle_M4_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_mid_center_corrective_animation" 0
}

$animation "idle_M4_aim_mid_right" "cs_player_shared_anims\idle_M4_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_mid_right_corrective_animation" 0
}

$animation "idle_M4_aim_down_left" "cs_player_shared_anims\idle_M4_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_down_left_corrective_animation" 0
}

$animation "idle_M4_aim_down_center" "cs_player_shared_anims\idle_M4_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_down_center_corrective_animation" 0
}

$animation "idle_M4_aim_down_right" "cs_player_shared_anims\idle_M4_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M4_aim_down_right_corrective_animation" 0
}

$animation "crouch_M4_aim_neutral" "cs_player_shared_anims\crouch_M4_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_M4_aim_up_left" "cs_player_shared_anims\crouch_M4_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_up_left_corrective_animation" 0
}

$animation "crouch_M4_aim_up_center" "cs_player_shared_anims\crouch_M4_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_up_center_corrective_animation" 0
}

$animation "crouch_M4_aim_up_right" "cs_player_shared_anims\crouch_M4_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_up_right_corrective_animation" 0
}

$animation "crouch_M4_aim_mid_left" "cs_player_shared_anims\crouch_M4_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_mid_left_corrective_animation" 0
}

$animation "crouch_M4_aim_mid_center" "cs_player_shared_anims\crouch_M4_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_mid_center_corrective_animation" 0
}

$animation "crouch_M4_aim_mid_right" "cs_player_shared_anims\crouch_M4_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_mid_right_corrective_animation" 0
}

$animation "crouch_M4_aim_down_left" "cs_player_shared_anims\crouch_M4_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_down_left_corrective_animation" 0
}

$animation "crouch_M4_aim_down_center" "cs_player_shared_anims\crouch_M4_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_down_center_corrective_animation" 0
}

$animation "crouch_M4_aim_down_right" "cs_player_shared_anims\crouch_M4_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M4_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_M4_layer" "cs_player_shared_anims\Run_BodyOffset_M4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_M4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_M4_layer" "cs_player_shared_anims\Walk_BodyOffset_M4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_M4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_M4_layer" "cs_player_shared_anims\Idle_BodyOffset_M4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_M4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_M4_layer" "cs_player_shared_anims\Crouch_BodyOffset_M4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_M4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_M4_Layer" "cs_player_shared_anims\Run_Reload_M4_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_M4_Layer" "cs_player_shared_anims\Idle_Reload_M4_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_M4_Layer" "cs_player_shared_anims\Walk_Reload_M4_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_AUG_aim_neutral" "cs_player_shared_anims\Run_AUG_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_AUG_aim_up_left" "cs_player_shared_anims\Run_AUG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_up_left_corrective_animation" 0
}

$animation "Run_AUG_aim_up_center" "cs_player_shared_anims\Run_AUG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_up_center_corrective_animation" 0
}

$animation "Run_AUG_aim_up_right" "cs_player_shared_anims\Run_AUG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_up_right_corrective_animation" 0
}

$animation "Run_AUG_aim_mid_left" "cs_player_shared_anims\Run_AUG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_mid_left_corrective_animation" 0
}

$animation "Run_AUG_aim_mid_center" "cs_player_shared_anims\Run_AUG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_mid_center_corrective_animation" 0
}

$animation "Run_AUG_aim_mid_right" "cs_player_shared_anims\Run_AUG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_mid_right_corrective_animation" 0
}

$animation "Run_AUG_aim_down_left" "cs_player_shared_anims\Run_AUG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_down_left_corrective_animation" 0
}

$animation "Run_AUG_aim_down_center" "cs_player_shared_anims\Run_AUG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_down_center_corrective_animation" 0
}

$animation "Run_AUG_aim_down_right" "cs_player_shared_anims\Run_AUG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AUG_aim_down_right_corrective_animation" 0
}

$animation "walk_AUG_aim_neutral" "cs_player_shared_anims\walk_AUG_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_AUG_aim_up_left" "cs_player_shared_anims\walk_AUG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_up_left_corrective_animation" 0
}

$animation "walk_AUG_aim_up_center" "cs_player_shared_anims\walk_AUG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_up_center_corrective_animation" 0
}

$animation "walk_AUG_aim_up_right" "cs_player_shared_anims\walk_AUG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_up_right_corrective_animation" 0
}

$animation "walk_AUG_aim_mid_left" "cs_player_shared_anims\walk_AUG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_mid_left_corrective_animation" 0
}

$animation "walk_AUG_aim_mid_center" "cs_player_shared_anims\walk_AUG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_mid_center_corrective_animation" 0
}

$animation "walk_AUG_aim_mid_right" "cs_player_shared_anims\walk_AUG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_mid_right_corrective_animation" 0
}

$animation "walk_AUG_aim_down_left" "cs_player_shared_anims\walk_AUG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_down_left_corrective_animation" 0
}

$animation "walk_AUG_aim_down_center" "cs_player_shared_anims\walk_AUG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_down_center_corrective_animation" 0
}

$animation "walk_AUG_aim_down_right" "cs_player_shared_anims\walk_AUG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AUG_aim_down_right_corrective_animation" 0
}

$animation "idle_AUG_aim_neutral" "cs_player_shared_anims\idle_AUG_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_AUG_aim_up_left" "cs_player_shared_anims\idle_AUG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_up_left_corrective_animation" 0
}

$animation "idle_AUG_aim_up_center" "cs_player_shared_anims\idle_AUG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_up_center_corrective_animation" 0
}

$animation "idle_AUG_aim_up_right" "cs_player_shared_anims\idle_AUG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_up_right_corrective_animation" 0
}

$animation "idle_AUG_aim_mid_left" "cs_player_shared_anims\idle_AUG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_mid_left_corrective_animation" 0
}

$animation "idle_AUG_aim_mid_center" "cs_player_shared_anims\idle_AUG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_mid_center_corrective_animation" 0
}

$animation "idle_AUG_aim_mid_right" "cs_player_shared_anims\idle_AUG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_mid_right_corrective_animation" 0
}

$animation "idle_AUG_aim_down_left" "cs_player_shared_anims\idle_AUG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_down_left_corrective_animation" 0
}

$animation "idle_AUG_aim_down_center" "cs_player_shared_anims\idle_AUG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_down_center_corrective_animation" 0
}

$animation "idle_AUG_aim_down_right" "cs_player_shared_anims\idle_AUG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AUG_aim_down_right_corrective_animation" 0
}

$animation "crouch_AUG_aim_neutral" "cs_player_shared_anims\crouch_AUG_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_AUG_aim_up_left" "cs_player_shared_anims\crouch_AUG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_up_left_corrective_animation" 0
}

$animation "crouch_AUG_aim_up_center" "cs_player_shared_anims\crouch_AUG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_up_center_corrective_animation" 0
}

$animation "crouch_AUG_aim_up_right" "cs_player_shared_anims\crouch_AUG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_up_right_corrective_animation" 0
}

$animation "crouch_AUG_aim_mid_left" "cs_player_shared_anims\crouch_AUG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_mid_left_corrective_animation" 0
}

$animation "crouch_AUG_aim_mid_center" "cs_player_shared_anims\crouch_AUG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_mid_center_corrective_animation" 0
}

$animation "crouch_AUG_aim_mid_right" "cs_player_shared_anims\crouch_AUG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_mid_right_corrective_animation" 0
}

$animation "crouch_AUG_aim_down_left" "cs_player_shared_anims\crouch_AUG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_down_left_corrective_animation" 0
}

$animation "crouch_AUG_aim_down_center" "cs_player_shared_anims\crouch_AUG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_down_center_corrective_animation" 0
}

$animation "crouch_AUG_aim_down_right" "cs_player_shared_anims\crouch_AUG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AUG_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_AUG_layer" "cs_player_shared_anims\Run_BodyOffset_AUG_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_AUG_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_AUG_layer" "cs_player_shared_anims\Walk_BodyOffset_AUG_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_AUG_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_AUG_layer" "cs_player_shared_anims\Idle_BodyOffset_AUG_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_AUG_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_AUG_layer" "cs_player_shared_anims\Crouch_BodyOffset_AUG_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_AUG_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_AUG_Layer" "cs_player_shared_anims\Run_Reload_AUG_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_AUG_Layer" "cs_player_shared_anims\Idle_Reload_AUG_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_AUG_Layer" "cs_player_shared_anims\Walk_Reload_AUG_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_SG550_aim_neutral" "cs_player_shared_anims\Run_SG550_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_SG550_aim_up_left" "cs_player_shared_anims\Run_SG550_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_up_left_corrective_animation" 0
}

$animation "Run_SG550_aim_up_center" "cs_player_shared_anims\Run_SG550_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_up_center_corrective_animation" 0
}

$animation "Run_SG550_aim_up_right" "cs_player_shared_anims\Run_SG550_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_up_right_corrective_animation" 0
}

$animation "Run_SG550_aim_mid_left" "cs_player_shared_anims\Run_SG550_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_mid_left_corrective_animation" 0
}

$animation "Run_SG550_aim_mid_center" "cs_player_shared_anims\Run_SG550_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_mid_center_corrective_animation" 0
}

$animation "Run_SG550_aim_mid_right" "cs_player_shared_anims\Run_SG550_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_mid_right_corrective_animation" 0
}

$animation "Run_SG550_aim_down_left" "cs_player_shared_anims\Run_SG550_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_down_left_corrective_animation" 0
}

$animation "Run_SG550_aim_down_center" "cs_player_shared_anims\Run_SG550_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_down_center_corrective_animation" 0
}

$animation "Run_SG550_aim_down_right" "cs_player_shared_anims\Run_SG550_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG550_aim_down_right_corrective_animation" 0
}

$animation "walk_SG550_aim_neutral" "cs_player_shared_anims\walk_SG550_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_SG550_aim_up_left" "cs_player_shared_anims\walk_SG550_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_up_left_corrective_animation" 0
}

$animation "walk_SG550_aim_up_center" "cs_player_shared_anims\walk_SG550_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_up_center_corrective_animation" 0
}

$animation "walk_SG550_aim_up_right" "cs_player_shared_anims\walk_SG550_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_up_right_corrective_animation" 0
}

$animation "walk_SG550_aim_mid_left" "cs_player_shared_anims\walk_SG550_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_mid_left_corrective_animation" 0
}

$animation "walk_SG550_aim_mid_center" "cs_player_shared_anims\walk_SG550_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_mid_center_corrective_animation" 0
}

$animation "walk_SG550_aim_mid_right" "cs_player_shared_anims\walk_SG550_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_mid_right_corrective_animation" 0
}

$animation "walk_SG550_aim_down_left" "cs_player_shared_anims\walk_SG550_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_down_left_corrective_animation" 0
}

$animation "walk_SG550_aim_down_center" "cs_player_shared_anims\walk_SG550_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_down_center_corrective_animation" 0
}

$animation "walk_SG550_aim_down_right" "cs_player_shared_anims\walk_SG550_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG550_aim_down_right_corrective_animation" 0
}

$animation "idle_SG550_aim_neutral" "cs_player_shared_anims\idle_SG550_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_SG550_aim_up_left" "cs_player_shared_anims\idle_SG550_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_up_left_corrective_animation" 0
}

$animation "idle_SG550_aim_up_center" "cs_player_shared_anims\idle_SG550_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_up_center_corrective_animation" 0
}

$animation "idle_SG550_aim_up_right" "cs_player_shared_anims\idle_SG550_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_up_right_corrective_animation" 0
}

$animation "idle_SG550_aim_mid_left" "cs_player_shared_anims\idle_SG550_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_mid_left_corrective_animation" 0
}

$animation "idle_SG550_aim_mid_center" "cs_player_shared_anims\idle_SG550_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_mid_center_corrective_animation" 0
}

$animation "idle_SG550_aim_mid_right" "cs_player_shared_anims\idle_SG550_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_mid_right_corrective_animation" 0
}

$animation "idle_SG550_aim_down_left" "cs_player_shared_anims\idle_SG550_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_down_left_corrective_animation" 0
}

$animation "idle_SG550_aim_down_center" "cs_player_shared_anims\idle_SG550_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_down_center_corrective_animation" 0
}

$animation "idle_SG550_aim_down_right" "cs_player_shared_anims\idle_SG550_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG550_aim_down_right_corrective_animation" 0
}

$animation "crouch_SG550_aim_neutral" "cs_player_shared_anims\crouch_SG550_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_SG550_aim_up_left" "cs_player_shared_anims\crouch_SG550_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_up_left_corrective_animation" 0
}

$animation "crouch_SG550_aim_up_center" "cs_player_shared_anims\crouch_SG550_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_up_center_corrective_animation" 0
}

$animation "crouch_SG550_aim_up_right" "cs_player_shared_anims\crouch_SG550_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_up_right_corrective_animation" 0
}

$animation "crouch_SG550_aim_mid_left" "cs_player_shared_anims\crouch_SG550_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_mid_left_corrective_animation" 0
}

$animation "crouch_SG550_aim_mid_center" "cs_player_shared_anims\crouch_SG550_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_mid_center_corrective_animation" 0
}

$animation "crouch_SG550_aim_mid_right" "cs_player_shared_anims\crouch_SG550_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_mid_right_corrective_animation" 0
}

$animation "crouch_SG550_aim_down_left" "cs_player_shared_anims\crouch_SG550_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_down_left_corrective_animation" 0
}

$animation "crouch_SG550_aim_down_center" "cs_player_shared_anims\crouch_SG550_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_down_center_corrective_animation" 0
}

$animation "crouch_SG550_aim_down_right" "cs_player_shared_anims\crouch_SG550_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG550_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_SG550_layer" "cs_player_shared_anims\Run_BodyOffset_SG550_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_SG550_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_SG550_layer" "cs_player_shared_anims\Walk_BodyOffset_SG550_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_SG550_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_SG550_layer" "cs_player_shared_anims\Idle_BodyOffset_SG550_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_SG550_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_SG550_layer" "cs_player_shared_anims\Crouch_BodyOffset_SG550_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_SG550_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_SG550_Layer" "cs_player_shared_anims\Run_Reload_SG550_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_SG550_Layer" "cs_player_shared_anims\Idle_Reload_SG550_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_SG550_Layer" "cs_player_shared_anims\Walk_Reload_SG550_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_AWP_aim_neutral" "cs_player_shared_anims\Run_AWP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_AWP_aim_up_left" "cs_player_shared_anims\Run_AWP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_up_left_corrective_animation" 0
}

$animation "Run_AWP_aim_up_center" "cs_player_shared_anims\Run_AWP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_up_center_corrective_animation" 0
}

$animation "Run_AWP_aim_up_right" "cs_player_shared_anims\Run_AWP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_up_right_corrective_animation" 0
}

$animation "Run_AWP_aim_mid_left" "cs_player_shared_anims\Run_AWP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_mid_left_corrective_animation" 0
}

$animation "Run_AWP_aim_mid_center" "cs_player_shared_anims\Run_AWP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_mid_center_corrective_animation" 0
}

$animation "Run_AWP_aim_mid_right" "cs_player_shared_anims\Run_AWP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_mid_right_corrective_animation" 0
}

$animation "Run_AWP_aim_down_left" "cs_player_shared_anims\Run_AWP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_down_left_corrective_animation" 0
}

$animation "Run_AWP_aim_down_center" "cs_player_shared_anims\Run_AWP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_down_center_corrective_animation" 0
}

$animation "Run_AWP_aim_down_right" "cs_player_shared_anims\Run_AWP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_AWP_aim_down_right_corrective_animation" 0
}

$animation "walk_AWP_aim_neutral" "cs_player_shared_anims\walk_AWP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_AWP_aim_up_left" "cs_player_shared_anims\walk_AWP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_up_left_corrective_animation" 0
}

$animation "walk_AWP_aim_up_center" "cs_player_shared_anims\walk_AWP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_up_center_corrective_animation" 0
}

$animation "walk_AWP_aim_up_right" "cs_player_shared_anims\walk_AWP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_up_right_corrective_animation" 0
}

$animation "walk_AWP_aim_mid_left" "cs_player_shared_anims\walk_AWP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_mid_left_corrective_animation" 0
}

$animation "walk_AWP_aim_mid_center" "cs_player_shared_anims\walk_AWP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_mid_center_corrective_animation" 0
}

$animation "walk_AWP_aim_mid_right" "cs_player_shared_anims\walk_AWP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_mid_right_corrective_animation" 0
}

$animation "walk_AWP_aim_down_left" "cs_player_shared_anims\walk_AWP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_down_left_corrective_animation" 0
}

$animation "walk_AWP_aim_down_center" "cs_player_shared_anims\walk_AWP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_down_center_corrective_animation" 0
}

$animation "walk_AWP_aim_down_right" "cs_player_shared_anims\walk_AWP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_AWP_aim_down_right_corrective_animation" 0
}

$animation "idle_AWP_aim_neutral" "cs_player_shared_anims\idle_AWP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_AWP_aim_up_left" "cs_player_shared_anims\idle_AWP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_up_left_corrective_animation" 0
}

$animation "idle_AWP_aim_up_center" "cs_player_shared_anims\idle_AWP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_up_center_corrective_animation" 0
}

$animation "idle_AWP_aim_up_right" "cs_player_shared_anims\idle_AWP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_up_right_corrective_animation" 0
}

$animation "idle_AWP_aim_mid_left" "cs_player_shared_anims\idle_AWP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_mid_left_corrective_animation" 0
}

$animation "idle_AWP_aim_mid_center" "cs_player_shared_anims\idle_AWP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_mid_center_corrective_animation" 0
}

$animation "idle_AWP_aim_mid_right" "cs_player_shared_anims\idle_AWP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_mid_right_corrective_animation" 0
}

$animation "idle_AWP_aim_down_left" "cs_player_shared_anims\idle_AWP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_down_left_corrective_animation" 0
}

$animation "idle_AWP_aim_down_center" "cs_player_shared_anims\idle_AWP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_down_center_corrective_animation" 0
}

$animation "idle_AWP_aim_down_right" "cs_player_shared_anims\idle_AWP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_AWP_aim_down_right_corrective_animation" 0
}

$animation "crouch_AWP_aim_neutral" "cs_player_shared_anims\crouch_AWP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_AWP_aim_up_left" "cs_player_shared_anims\crouch_AWP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_up_left_corrective_animation" 0
}

$animation "crouch_AWP_aim_up_center" "cs_player_shared_anims\crouch_AWP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_up_center_corrective_animation" 0
}

$animation "crouch_AWP_aim_up_right" "cs_player_shared_anims\crouch_AWP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_up_right_corrective_animation" 0
}

$animation "crouch_AWP_aim_mid_left" "cs_player_shared_anims\crouch_AWP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_mid_left_corrective_animation" 0
}

$animation "crouch_AWP_aim_mid_center" "cs_player_shared_anims\crouch_AWP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_mid_center_corrective_animation" 0
}

$animation "crouch_AWP_aim_mid_right" "cs_player_shared_anims\crouch_AWP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_mid_right_corrective_animation" 0
}

$animation "crouch_AWP_aim_down_left" "cs_player_shared_anims\crouch_AWP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_down_left_corrective_animation" 0
}

$animation "crouch_AWP_aim_down_center" "cs_player_shared_anims\crouch_AWP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_down_center_corrective_animation" 0
}

$animation "crouch_AWP_aim_down_right" "cs_player_shared_anims\crouch_AWP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_AWP_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_AWP_layer" "cs_player_shared_anims\Run_BodyOffset_AWP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_AWP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_AWP_layer" "cs_player_shared_anims\Walk_BodyOffset_AWP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_AWP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_AWP_layer" "cs_player_shared_anims\Idle_BodyOffset_AWP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_AWP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_AWP_layer" "cs_player_shared_anims\Crouch_BodyOffset_AWP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_AWP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Shoot_High_AWP_layer" "cs_player_shared_anims\Shoot_High_AWP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Shoot_High_AWP_layer_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Run_Reload_AWP_Layer" "cs_player_shared_anims\Run_Reload_AWP_Layer.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_AWP_Layer" "cs_player_shared_anims\Idle_Reload_AWP_Layer.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_AWP_Layer" "cs_player_shared_anims\Walk_Reload_AWP_Layer.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_GALIL_aim_neutral" "cs_player_shared_anims\Run_GALIL_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_GALIL_aim_up_left" "cs_player_shared_anims\Run_GALIL_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_up_left_corrective_animation" 0
}

$animation "Run_GALIL_aim_up_center" "cs_player_shared_anims\Run_GALIL_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_up_center_corrective_animation" 0
}

$animation "Run_GALIL_aim_up_right" "cs_player_shared_anims\Run_GALIL_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_up_right_corrective_animation" 0
}

$animation "Run_GALIL_aim_mid_left" "cs_player_shared_anims\Run_GALIL_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_mid_left_corrective_animation" 0
}

$animation "Run_GALIL_aim_mid_center" "cs_player_shared_anims\Run_GALIL_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_mid_center_corrective_animation" 0
}

$animation "Run_GALIL_aim_mid_right" "cs_player_shared_anims\Run_GALIL_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_mid_right_corrective_animation" 0
}

$animation "Run_GALIL_aim_down_left" "cs_player_shared_anims\Run_GALIL_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_down_left_corrective_animation" 0
}

$animation "Run_GALIL_aim_down_center" "cs_player_shared_anims\Run_GALIL_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_down_center_corrective_animation" 0
}

$animation "Run_GALIL_aim_down_right" "cs_player_shared_anims\Run_GALIL_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GALIL_aim_down_right_corrective_animation" 0
}

$animation "walk_GALIL_aim_neutral" "cs_player_shared_anims\walk_GALIL_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_GALIL_aim_up_left" "cs_player_shared_anims\walk_GALIL_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_up_left_corrective_animation" 0
}

$animation "walk_GALIL_aim_up_center" "cs_player_shared_anims\walk_GALIL_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_up_center_corrective_animation" 0
}

$animation "walk_GALIL_aim_up_right" "cs_player_shared_anims\walk_GALIL_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_up_right_corrective_animation" 0
}

$animation "walk_GALIL_aim_mid_left" "cs_player_shared_anims\walk_GALIL_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_mid_left_corrective_animation" 0
}

$animation "walk_GALIL_aim_mid_center" "cs_player_shared_anims\walk_GALIL_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_mid_center_corrective_animation" 0
}

$animation "walk_GALIL_aim_mid_right" "cs_player_shared_anims\walk_GALIL_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_mid_right_corrective_animation" 0
}

$animation "walk_GALIL_aim_down_left" "cs_player_shared_anims\walk_GALIL_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_down_left_corrective_animation" 0
}

$animation "walk_GALIL_aim_down_center" "cs_player_shared_anims\walk_GALIL_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_down_center_corrective_animation" 0
}

$animation "walk_GALIL_aim_down_right" "cs_player_shared_anims\walk_GALIL_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GALIL_aim_down_right_corrective_animation" 0
}

$animation "idle_GALIL_aim_neutral" "cs_player_shared_anims\idle_GALIL_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_GALIL_aim_up_left" "cs_player_shared_anims\idle_GALIL_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_up_left_corrective_animation" 0
}

$animation "idle_GALIL_aim_up_center" "cs_player_shared_anims\idle_GALIL_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_up_center_corrective_animation" 0
}

$animation "idle_GALIL_aim_up_right" "cs_player_shared_anims\idle_GALIL_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_up_right_corrective_animation" 0
}

$animation "idle_GALIL_aim_mid_left" "cs_player_shared_anims\idle_GALIL_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_mid_left_corrective_animation" 0
}

$animation "idle_GALIL_aim_mid_center" "cs_player_shared_anims\idle_GALIL_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_mid_center_corrective_animation" 0
}

$animation "idle_GALIL_aim_mid_right" "cs_player_shared_anims\idle_GALIL_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_mid_right_corrective_animation" 0
}

$animation "idle_GALIL_aim_down_left" "cs_player_shared_anims\idle_GALIL_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_down_left_corrective_animation" 0
}

$animation "idle_GALIL_aim_down_center" "cs_player_shared_anims\idle_GALIL_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_down_center_corrective_animation" 0
}

$animation "idle_GALIL_aim_down_right" "cs_player_shared_anims\idle_GALIL_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GALIL_aim_down_right_corrective_animation" 0
}

$animation "crouch_GALIL_aim_neutral" "cs_player_shared_anims\crouch_GALIL_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_GALIL_aim_up_left" "cs_player_shared_anims\crouch_GALIL_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_up_left_corrective_animation" 0
}

$animation "crouch_GALIL_aim_up_center" "cs_player_shared_anims\crouch_GALIL_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_up_center_corrective_animation" 0
}

$animation "crouch_GALIL_aim_up_right" "cs_player_shared_anims\crouch_GALIL_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_up_right_corrective_animation" 0
}

$animation "crouch_GALIL_aim_mid_left" "cs_player_shared_anims\crouch_GALIL_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_mid_left_corrective_animation" 0
}

$animation "crouch_GALIL_aim_mid_center" "cs_player_shared_anims\crouch_GALIL_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_mid_center_corrective_animation" 0
}

$animation "crouch_GALIL_aim_mid_right" "cs_player_shared_anims\crouch_GALIL_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_mid_right_corrective_animation" 0
}

$animation "crouch_GALIL_aim_down_left" "cs_player_shared_anims\crouch_GALIL_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_down_left_corrective_animation" 0
}

$animation "crouch_GALIL_aim_down_center" "cs_player_shared_anims\crouch_GALIL_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_down_center_corrective_animation" 0
}

$animation "crouch_GALIL_aim_down_right" "cs_player_shared_anims\crouch_GALIL_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GALIL_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_GALIL_layer" "cs_player_shared_anims\Run_BodyOffset_GALIL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_GALIL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_GALIL_layer" "cs_player_shared_anims\Walk_BodyOffset_GALIL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_GALIL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_GALIL_layer" "cs_player_shared_anims\Idle_BodyOffset_GALIL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_GALIL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_GALIL_layer" "cs_player_shared_anims\Crouch_BodyOffset_GALIL_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_GALIL_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_GALIL_Layer" "cs_player_shared_anims\Run_Reload_GALIL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_GALIL_Layer" "cs_player_shared_anims\Idle_Reload_GALIL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_GALIL_Layer" "cs_player_shared_anims\Walk_Reload_GALIL_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_SG552_aim_neutral" "cs_player_shared_anims\Run_SG552_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_SG552_aim_up_left" "cs_player_shared_anims\Run_SG552_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_up_left_corrective_animation" 0
}

$animation "Run_SG552_aim_up_center" "cs_player_shared_anims\Run_SG552_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_up_center_corrective_animation" 0
}

$animation "Run_SG552_aim_up_right" "cs_player_shared_anims\Run_SG552_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_up_right_corrective_animation" 0
}

$animation "Run_SG552_aim_mid_left" "cs_player_shared_anims\Run_SG552_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_mid_left_corrective_animation" 0
}

$animation "Run_SG552_aim_mid_center" "cs_player_shared_anims\Run_SG552_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_mid_center_corrective_animation" 0
}

$animation "Run_SG552_aim_mid_right" "cs_player_shared_anims\Run_SG552_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_mid_right_corrective_animation" 0
}

$animation "Run_SG552_aim_down_left" "cs_player_shared_anims\Run_SG552_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_down_left_corrective_animation" 0
}

$animation "Run_SG552_aim_down_center" "cs_player_shared_anims\Run_SG552_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_down_center_corrective_animation" 0
}

$animation "Run_SG552_aim_down_right" "cs_player_shared_anims\Run_SG552_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_SG552_aim_down_right_corrective_animation" 0
}

$animation "walk_SG552_aim_neutral" "cs_player_shared_anims\walk_SG552_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_SG552_aim_up_left" "cs_player_shared_anims\walk_SG552_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_up_left_corrective_animation" 0
}

$animation "walk_SG552_aim_up_center" "cs_player_shared_anims\walk_SG552_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_up_center_corrective_animation" 0
}

$animation "walk_SG552_aim_up_right" "cs_player_shared_anims\walk_SG552_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_up_right_corrective_animation" 0
}

$animation "walk_SG552_aim_mid_left" "cs_player_shared_anims\walk_SG552_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_mid_left_corrective_animation" 0
}

$animation "walk_SG552_aim_mid_center" "cs_player_shared_anims\walk_SG552_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_mid_center_corrective_animation" 0
}

$animation "walk_SG552_aim_mid_right" "cs_player_shared_anims\walk_SG552_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_mid_right_corrective_animation" 0
}

$animation "walk_SG552_aim_down_left" "cs_player_shared_anims\walk_SG552_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_down_left_corrective_animation" 0
}

$animation "walk_SG552_aim_down_center" "cs_player_shared_anims\walk_SG552_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_down_center_corrective_animation" 0
}

$animation "walk_SG552_aim_down_right" "cs_player_shared_anims\walk_SG552_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_SG552_aim_down_right_corrective_animation" 0
}

$animation "idle_SG552_aim_neutral" "cs_player_shared_anims\idle_SG552_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_SG552_aim_up_left" "cs_player_shared_anims\idle_SG552_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_up_left_corrective_animation" 0
}

$animation "idle_SG552_aim_up_center" "cs_player_shared_anims\idle_SG552_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_up_center_corrective_animation" 0
}

$animation "idle_SG552_aim_up_right" "cs_player_shared_anims\idle_SG552_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_up_right_corrective_animation" 0
}

$animation "idle_SG552_aim_mid_left" "cs_player_shared_anims\idle_SG552_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_mid_left_corrective_animation" 0
}

$animation "idle_SG552_aim_mid_center" "cs_player_shared_anims\idle_SG552_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_mid_center_corrective_animation" 0
}

$animation "idle_SG552_aim_mid_right" "cs_player_shared_anims\idle_SG552_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_mid_right_corrective_animation" 0
}

$animation "idle_SG552_aim_down_left" "cs_player_shared_anims\idle_SG552_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_down_left_corrective_animation" 0
}

$animation "idle_SG552_aim_down_center" "cs_player_shared_anims\idle_SG552_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_down_center_corrective_animation" 0
}

$animation "idle_SG552_aim_down_right" "cs_player_shared_anims\idle_SG552_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_SG552_aim_down_right_corrective_animation" 0
}

$animation "crouch_SG552_aim_neutral" "cs_player_shared_anims\crouch_SG552_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_SG552_aim_up_left" "cs_player_shared_anims\crouch_SG552_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_up_left_corrective_animation" 0
}

$animation "crouch_SG552_aim_up_center" "cs_player_shared_anims\crouch_SG552_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_up_center_corrective_animation" 0
}

$animation "crouch_SG552_aim_up_right" "cs_player_shared_anims\crouch_SG552_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_up_right_corrective_animation" 0
}

$animation "crouch_SG552_aim_mid_left" "cs_player_shared_anims\crouch_SG552_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_mid_left_corrective_animation" 0
}

$animation "crouch_SG552_aim_mid_center" "cs_player_shared_anims\crouch_SG552_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_mid_center_corrective_animation" 0
}

$animation "crouch_SG552_aim_mid_right" "cs_player_shared_anims\crouch_SG552_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_mid_right_corrective_animation" 0
}

$animation "crouch_SG552_aim_down_left" "cs_player_shared_anims\crouch_SG552_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_down_left_corrective_animation" 0
}

$animation "crouch_SG552_aim_down_center" "cs_player_shared_anims\crouch_SG552_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_down_center_corrective_animation" 0
}

$animation "crouch_SG552_aim_down_right" "cs_player_shared_anims\crouch_SG552_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_SG552_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_SG552_layer" "cs_player_shared_anims\Run_BodyOffset_SG552_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_SG552_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_SG552_layer" "cs_player_shared_anims\Walk_BodyOffset_SG552_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_SG552_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_SG552_layer" "cs_player_shared_anims\Idle_BodyOffset_SG552_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_SG552_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_SG552_layer" "cs_player_shared_anims\Crouch_BodyOffset_SG552_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_SG552_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_SG552_Layer" "cs_player_shared_anims\Run_Reload_SG552_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_SG552_Layer" "cs_player_shared_anims\Idle_Reload_SG552_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_SG552_Layer" "cs_player_shared_anims\Walk_Reload_SG552_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_G3_aim_neutral" "cs_player_shared_anims\Run_G3_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_G3_aim_up_left" "cs_player_shared_anims\Run_G3_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_up_left_corrective_animation" 0
}

$animation "Run_G3_aim_up_center" "cs_player_shared_anims\Run_G3_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_up_center_corrective_animation" 0
}

$animation "Run_G3_aim_up_right" "cs_player_shared_anims\Run_G3_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_up_right_corrective_animation" 0
}

$animation "Run_G3_aim_mid_left" "cs_player_shared_anims\Run_G3_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_mid_left_corrective_animation" 0
}

$animation "Run_G3_aim_mid_center" "cs_player_shared_anims\Run_G3_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_mid_center_corrective_animation" 0
}

$animation "Run_G3_aim_mid_right" "cs_player_shared_anims\Run_G3_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_mid_right_corrective_animation" 0
}

$animation "Run_G3_aim_down_left" "cs_player_shared_anims\Run_G3_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_down_left_corrective_animation" 0
}

$animation "Run_G3_aim_down_center" "cs_player_shared_anims\Run_G3_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_down_center_corrective_animation" 0
}

$animation "Run_G3_aim_down_right" "cs_player_shared_anims\Run_G3_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_G3_aim_down_right_corrective_animation" 0
}

$animation "walk_G3_aim_neutral" "cs_player_shared_anims\walk_G3_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_G3_aim_up_left" "cs_player_shared_anims\walk_G3_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_up_left_corrective_animation" 0
}

$animation "walk_G3_aim_up_center" "cs_player_shared_anims\walk_G3_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_up_center_corrective_animation" 0
}

$animation "walk_G3_aim_up_right" "cs_player_shared_anims\walk_G3_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_up_right_corrective_animation" 0
}

$animation "walk_G3_aim_mid_left" "cs_player_shared_anims\walk_G3_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_mid_left_corrective_animation" 0
}

$animation "walk_G3_aim_mid_center" "cs_player_shared_anims\walk_G3_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_mid_center_corrective_animation" 0
}

$animation "walk_G3_aim_mid_right" "cs_player_shared_anims\walk_G3_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_mid_right_corrective_animation" 0
}

$animation "walk_G3_aim_down_left" "cs_player_shared_anims\walk_G3_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_down_left_corrective_animation" 0
}

$animation "walk_G3_aim_down_center" "cs_player_shared_anims\walk_G3_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_down_center_corrective_animation" 0
}

$animation "walk_G3_aim_down_right" "cs_player_shared_anims\walk_G3_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_G3_aim_down_right_corrective_animation" 0
}

$animation "idle_G3_aim_neutral" "cs_player_shared_anims\idle_G3_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_G3_aim_up_left" "cs_player_shared_anims\idle_G3_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_up_left_corrective_animation" 0
}

$animation "idle_G3_aim_up_center" "cs_player_shared_anims\idle_G3_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_up_center_corrective_animation" 0
}

$animation "idle_G3_aim_up_right" "cs_player_shared_anims\idle_G3_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_up_right_corrective_animation" 0
}

$animation "idle_G3_aim_mid_left" "cs_player_shared_anims\idle_G3_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_mid_left_corrective_animation" 0
}

$animation "idle_G3_aim_mid_center" "cs_player_shared_anims\idle_G3_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_mid_center_corrective_animation" 0
}

$animation "idle_G3_aim_mid_right" "cs_player_shared_anims\idle_G3_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_mid_right_corrective_animation" 0
}

$animation "idle_G3_aim_down_left" "cs_player_shared_anims\idle_G3_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_down_left_corrective_animation" 0
}

$animation "idle_G3_aim_down_center" "cs_player_shared_anims\idle_G3_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_down_center_corrective_animation" 0
}

$animation "idle_G3_aim_down_right" "cs_player_shared_anims\idle_G3_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_G3_aim_down_right_corrective_animation" 0
}

$animation "crouch_G3_aim_neutral" "cs_player_shared_anims\crouch_G3_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_G3_aim_up_left" "cs_player_shared_anims\crouch_G3_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_up_left_corrective_animation" 0
}

$animation "crouch_G3_aim_up_center" "cs_player_shared_anims\crouch_G3_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_up_center_corrective_animation" 0
}

$animation "crouch_G3_aim_up_right" "cs_player_shared_anims\crouch_G3_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_up_right_corrective_animation" 0
}

$animation "crouch_G3_aim_mid_left" "cs_player_shared_anims\crouch_G3_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_mid_left_corrective_animation" 0
}

$animation "crouch_G3_aim_mid_center" "cs_player_shared_anims\crouch_G3_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_mid_center_corrective_animation" 0
}

$animation "crouch_G3_aim_mid_right" "cs_player_shared_anims\crouch_G3_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_mid_right_corrective_animation" 0
}

$animation "crouch_G3_aim_down_left" "cs_player_shared_anims\crouch_G3_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_down_left_corrective_animation" 0
}

$animation "crouch_G3_aim_down_center" "cs_player_shared_anims\crouch_G3_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_down_center_corrective_animation" 0
}

$animation "crouch_G3_aim_down_right" "cs_player_shared_anims\crouch_G3_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_G3_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_G3_layer" "cs_player_shared_anims\Run_BodyOffset_G3_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_G3_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_G3_layer" "cs_player_shared_anims\Walk_BodyOffset_G3_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_G3_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_G3_layer" "cs_player_shared_anims\Idle_BodyOffset_G3_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_G3_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_G3_layer" "cs_player_shared_anims\Crouch_BodyOffset_G3_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_G3_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_G3_Layer" "cs_player_shared_anims\Run_Reload_G3_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_G3_Layer" "cs_player_shared_anims\Idle_Reload_G3_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_G3_Layer" "cs_player_shared_anims\Walk_Reload_G3_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_MP5_aim_neutral" "cs_player_shared_anims\Run_MP5_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_MP5_aim_up_left" "cs_player_shared_anims\Run_MP5_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_up_left_corrective_animation" 0
}

$animation "Run_MP5_aim_up_center" "cs_player_shared_anims\Run_MP5_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_up_center_corrective_animation" 0
}

$animation "Run_MP5_aim_up_right" "cs_player_shared_anims\Run_MP5_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_up_right_corrective_animation" 0
}

$animation "Run_MP5_aim_mid_left" "cs_player_shared_anims\Run_MP5_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_mid_left_corrective_animation" 0
}

$animation "Run_MP5_aim_mid_center" "cs_player_shared_anims\Run_MP5_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_mid_center_corrective_animation" 0
}

$animation "Run_MP5_aim_mid_right" "cs_player_shared_anims\Run_MP5_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_mid_right_corrective_animation" 0
}

$animation "Run_MP5_aim_down_left" "cs_player_shared_anims\Run_MP5_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_down_left_corrective_animation" 0
}

$animation "Run_MP5_aim_down_center" "cs_player_shared_anims\Run_MP5_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_down_center_corrective_animation" 0
}

$animation "Run_MP5_aim_down_right" "cs_player_shared_anims\Run_MP5_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MP5_aim_down_right_corrective_animation" 0
}

$animation "walk_MP5_aim_neutral" "cs_player_shared_anims\walk_MP5_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_MP5_aim_up_left" "cs_player_shared_anims\walk_MP5_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_up_left_corrective_animation" 0
}

$animation "walk_MP5_aim_up_center" "cs_player_shared_anims\walk_MP5_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_up_center_corrective_animation" 0
}

$animation "walk_MP5_aim_up_right" "cs_player_shared_anims\walk_MP5_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_up_right_corrective_animation" 0
}

$animation "walk_MP5_aim_mid_left" "cs_player_shared_anims\walk_MP5_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_mid_left_corrective_animation" 0
}

$animation "walk_MP5_aim_mid_center" "cs_player_shared_anims\walk_MP5_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_mid_center_corrective_animation" 0
}

$animation "walk_MP5_aim_mid_right" "cs_player_shared_anims\walk_MP5_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_mid_right_corrective_animation" 0
}

$animation "walk_MP5_aim_down_left" "cs_player_shared_anims\walk_MP5_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_down_left_corrective_animation" 0
}

$animation "walk_MP5_aim_down_center" "cs_player_shared_anims\walk_MP5_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_down_center_corrective_animation" 0
}

$animation "walk_MP5_aim_down_right" "cs_player_shared_anims\walk_MP5_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MP5_aim_down_right_corrective_animation" 0
}

$animation "idle_MP5_aim_neutral" "cs_player_shared_anims\idle_MP5_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_MP5_aim_up_left" "cs_player_shared_anims\idle_MP5_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_up_left_corrective_animation" 0
}

$animation "idle_MP5_aim_up_center" "cs_player_shared_anims\idle_MP5_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_up_center_corrective_animation" 0
}

$animation "idle_MP5_aim_up_right" "cs_player_shared_anims\idle_MP5_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_up_right_corrective_animation" 0
}

$animation "idle_MP5_aim_mid_left" "cs_player_shared_anims\idle_MP5_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_mid_left_corrective_animation" 0
}

$animation "idle_MP5_aim_mid_center" "cs_player_shared_anims\idle_MP5_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_mid_center_corrective_animation" 0
}

$animation "idle_MP5_aim_mid_right" "cs_player_shared_anims\idle_MP5_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_mid_right_corrective_animation" 0
}

$animation "idle_MP5_aim_down_left" "cs_player_shared_anims\idle_MP5_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_down_left_corrective_animation" 0
}

$animation "idle_MP5_aim_down_center" "cs_player_shared_anims\idle_MP5_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_down_center_corrective_animation" 0
}

$animation "idle_MP5_aim_down_right" "cs_player_shared_anims\idle_MP5_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MP5_aim_down_right_corrective_animation" 0
}

$animation "crouch_MP5_aim_neutral" "cs_player_shared_anims\crouch_MP5_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_MP5_aim_up_left" "cs_player_shared_anims\crouch_MP5_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_up_left_corrective_animation" 0
}

$animation "crouch_MP5_aim_up_center" "cs_player_shared_anims\crouch_MP5_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_up_center_corrective_animation" 0
}

$animation "crouch_MP5_aim_up_right" "cs_player_shared_anims\crouch_MP5_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_up_right_corrective_animation" 0
}

$animation "crouch_MP5_aim_mid_left" "cs_player_shared_anims\crouch_MP5_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_mid_left_corrective_animation" 0
}

$animation "crouch_MP5_aim_mid_center" "cs_player_shared_anims\crouch_MP5_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_mid_center_corrective_animation" 0
}

$animation "crouch_MP5_aim_mid_right" "cs_player_shared_anims\crouch_MP5_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_mid_right_corrective_animation" 0
}

$animation "crouch_MP5_aim_down_left" "cs_player_shared_anims\crouch_MP5_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_down_left_corrective_animation" 0
}

$animation "crouch_MP5_aim_down_center" "cs_player_shared_anims\crouch_MP5_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_down_center_corrective_animation" 0
}

$animation "crouch_MP5_aim_down_right" "cs_player_shared_anims\crouch_MP5_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MP5_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_MP5_layer" "cs_player_shared_anims\Run_BodyOffset_MP5_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_MP5_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_MP5_layer" "cs_player_shared_anims\Walk_BodyOffset_MP5_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_MP5_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_MP5_layer" "cs_player_shared_anims\Idle_BodyOffset_MP5_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_MP5_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_MP5_layer" "cs_player_shared_anims\Crouch_BodyOffset_MP5_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_MP5_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_MP5_Layer" "cs_player_shared_anims\Run_Reload_MP5_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_MP5_Layer" "cs_player_shared_anims\Idle_Reload_MP5_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_MP5_Layer" "cs_player_shared_anims\Walk_Reload_MP5_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_P90_aim_neutral" "cs_player_shared_anims\Run_P90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_P90_aim_up_left" "cs_player_shared_anims\Run_P90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_up_left_corrective_animation" 0
}

$animation "Run_P90_aim_up_center" "cs_player_shared_anims\Run_P90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_up_center_corrective_animation" 0
}

$animation "Run_P90_aim_up_right" "cs_player_shared_anims\Run_P90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_up_right_corrective_animation" 0
}

$animation "Run_P90_aim_mid_left" "cs_player_shared_anims\Run_P90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_mid_left_corrective_animation" 0
}

$animation "Run_P90_aim_mid_center" "cs_player_shared_anims\Run_P90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_mid_center_corrective_animation" 0
}

$animation "Run_P90_aim_mid_right" "cs_player_shared_anims\Run_P90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_mid_right_corrective_animation" 0
}

$animation "Run_P90_aim_down_left" "cs_player_shared_anims\Run_P90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_down_left_corrective_animation" 0
}

$animation "Run_P90_aim_down_center" "cs_player_shared_anims\Run_P90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_down_center_corrective_animation" 0
}

$animation "Run_P90_aim_down_right" "cs_player_shared_anims\Run_P90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_P90_aim_down_right_corrective_animation" 0
}

$animation "walk_P90_aim_neutral" "cs_player_shared_anims\walk_P90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_P90_aim_up_left" "cs_player_shared_anims\walk_P90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_up_left_corrective_animation" 0
}

$animation "walk_P90_aim_up_center" "cs_player_shared_anims\walk_P90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_up_center_corrective_animation" 0
}

$animation "walk_P90_aim_up_right" "cs_player_shared_anims\walk_P90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_up_right_corrective_animation" 0
}

$animation "walk_P90_aim_mid_left" "cs_player_shared_anims\walk_P90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_mid_left_corrective_animation" 0
}

$animation "walk_P90_aim_mid_center" "cs_player_shared_anims\walk_P90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_mid_center_corrective_animation" 0
}

$animation "walk_P90_aim_mid_right" "cs_player_shared_anims\walk_P90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_mid_right_corrective_animation" 0
}

$animation "walk_P90_aim_down_left" "cs_player_shared_anims\walk_P90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_down_left_corrective_animation" 0
}

$animation "walk_P90_aim_down_center" "cs_player_shared_anims\walk_P90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_down_center_corrective_animation" 0
}

$animation "walk_P90_aim_down_right" "cs_player_shared_anims\walk_P90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_P90_aim_down_right_corrective_animation" 0
}

$animation "idle_P90_aim_neutral" "cs_player_shared_anims\idle_P90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_P90_aim_up_left" "cs_player_shared_anims\idle_P90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_up_left_corrective_animation" 0
}

$animation "idle_P90_aim_up_center" "cs_player_shared_anims\idle_P90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_up_center_corrective_animation" 0
}

$animation "idle_P90_aim_up_right" "cs_player_shared_anims\idle_P90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_up_right_corrective_animation" 0
}

$animation "idle_P90_aim_mid_left" "cs_player_shared_anims\idle_P90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_mid_left_corrective_animation" 0
}

$animation "idle_P90_aim_mid_center" "cs_player_shared_anims\idle_P90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_mid_center_corrective_animation" 0
}

$animation "idle_P90_aim_mid_right" "cs_player_shared_anims\idle_P90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_mid_right_corrective_animation" 0
}

$animation "idle_P90_aim_down_left" "cs_player_shared_anims\idle_P90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_down_left_corrective_animation" 0
}

$animation "idle_P90_aim_down_center" "cs_player_shared_anims\idle_P90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_down_center_corrective_animation" 0
}

$animation "idle_P90_aim_down_right" "cs_player_shared_anims\idle_P90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_P90_aim_down_right_corrective_animation" 0
}

$animation "crouch_P90_aim_neutral" "cs_player_shared_anims\crouch_P90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_P90_aim_up_left" "cs_player_shared_anims\crouch_P90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_up_left_corrective_animation" 0
}

$animation "crouch_P90_aim_up_center" "cs_player_shared_anims\crouch_P90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_up_center_corrective_animation" 0
}

$animation "crouch_P90_aim_up_right" "cs_player_shared_anims\crouch_P90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_up_right_corrective_animation" 0
}

$animation "crouch_P90_aim_mid_left" "cs_player_shared_anims\crouch_P90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_mid_left_corrective_animation" 0
}

$animation "crouch_P90_aim_mid_center" "cs_player_shared_anims\crouch_P90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_mid_center_corrective_animation" 0
}

$animation "crouch_P90_aim_mid_right" "cs_player_shared_anims\crouch_P90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_mid_right_corrective_animation" 0
}

$animation "crouch_P90_aim_down_left" "cs_player_shared_anims\crouch_P90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_down_left_corrective_animation" 0
}

$animation "crouch_P90_aim_down_center" "cs_player_shared_anims\crouch_P90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_down_center_corrective_animation" 0
}

$animation "crouch_P90_aim_down_right" "cs_player_shared_anims\crouch_P90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_P90_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_P90_layer" "cs_player_shared_anims\Run_BodyOffset_P90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_P90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_P90_layer" "cs_player_shared_anims\Walk_BodyOffset_P90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_P90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_P90_layer" "cs_player_shared_anims\Idle_BodyOffset_P90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_P90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_P90_layer" "cs_player_shared_anims\Crouch_BodyOffset_P90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_P90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_P90_Layer" "cs_player_shared_anims\Run_Reload_P90_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_P90_Layer" "cs_player_shared_anims\Idle_Reload_P90_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_P90_Layer" "cs_player_shared_anims\Walk_Reload_P90_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_TMP_aim_neutral" "cs_player_shared_anims\Run_TMP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_TMP_aim_up_left" "cs_player_shared_anims\Run_TMP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_up_left_corrective_animation" 0
}

$animation "Run_TMP_aim_up_center" "cs_player_shared_anims\Run_TMP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_up_center_corrective_animation" 0
}

$animation "Run_TMP_aim_up_right" "cs_player_shared_anims\Run_TMP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_up_right_corrective_animation" 0
}

$animation "Run_TMP_aim_mid_left" "cs_player_shared_anims\Run_TMP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_mid_left_corrective_animation" 0
}

$animation "Run_TMP_aim_mid_center" "cs_player_shared_anims\Run_TMP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_mid_center_corrective_animation" 0
}

$animation "Run_TMP_aim_mid_right" "cs_player_shared_anims\Run_TMP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_mid_right_corrective_animation" 0
}

$animation "Run_TMP_aim_down_left" "cs_player_shared_anims\Run_TMP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_down_left_corrective_animation" 0
}

$animation "Run_TMP_aim_down_center" "cs_player_shared_anims\Run_TMP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_down_center_corrective_animation" 0
}

$animation "Run_TMP_aim_down_right" "cs_player_shared_anims\Run_TMP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_TMP_aim_down_right_corrective_animation" 0
}

$animation "walk_TMP_aim_neutral" "cs_player_shared_anims\walk_TMP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_TMP_aim_up_left" "cs_player_shared_anims\walk_TMP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_up_left_corrective_animation" 0
}

$animation "walk_TMP_aim_up_center" "cs_player_shared_anims\walk_TMP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_up_center_corrective_animation" 0
}

$animation "walk_TMP_aim_up_right" "cs_player_shared_anims\walk_TMP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_up_right_corrective_animation" 0
}

$animation "walk_TMP_aim_mid_left" "cs_player_shared_anims\walk_TMP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_mid_left_corrective_animation" 0
}

$animation "walk_TMP_aim_mid_center" "cs_player_shared_anims\walk_TMP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_mid_center_corrective_animation" 0
}

$animation "walk_TMP_aim_mid_right" "cs_player_shared_anims\walk_TMP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_mid_right_corrective_animation" 0
}

$animation "walk_TMP_aim_down_left" "cs_player_shared_anims\walk_TMP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_down_left_corrective_animation" 0
}

$animation "walk_TMP_aim_down_center" "cs_player_shared_anims\walk_TMP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_down_center_corrective_animation" 0
}

$animation "walk_TMP_aim_down_right" "cs_player_shared_anims\walk_TMP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_TMP_aim_down_right_corrective_animation" 0
}

$animation "idle_TMP_aim_neutral" "cs_player_shared_anims\idle_TMP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_TMP_aim_up_left" "cs_player_shared_anims\idle_TMP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_up_left_corrective_animation" 0
}

$animation "idle_TMP_aim_up_center" "cs_player_shared_anims\idle_TMP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_up_center_corrective_animation" 0
}

$animation "idle_TMP_aim_up_right" "cs_player_shared_anims\idle_TMP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_up_right_corrective_animation" 0
}

$animation "idle_TMP_aim_mid_left" "cs_player_shared_anims\idle_TMP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_mid_left_corrective_animation" 0
}

$animation "idle_TMP_aim_mid_center" "cs_player_shared_anims\idle_TMP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_mid_center_corrective_animation" 0
}

$animation "idle_TMP_aim_mid_right" "cs_player_shared_anims\idle_TMP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_mid_right_corrective_animation" 0
}

$animation "idle_TMP_aim_down_left" "cs_player_shared_anims\idle_TMP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_down_left_corrective_animation" 0
}

$animation "idle_TMP_aim_down_center" "cs_player_shared_anims\idle_TMP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_down_center_corrective_animation" 0
}

$animation "idle_TMP_aim_down_right" "cs_player_shared_anims\idle_TMP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_TMP_aim_down_right_corrective_animation" 0
}

$animation "crouch_TMP_aim_neutral" "cs_player_shared_anims\crouch_TMP_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_TMP_aim_up_left" "cs_player_shared_anims\crouch_TMP_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_up_left_corrective_animation" 0
}

$animation "crouch_TMP_aim_up_center" "cs_player_shared_anims\crouch_TMP_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_up_center_corrective_animation" 0
}

$animation "crouch_TMP_aim_up_right" "cs_player_shared_anims\crouch_TMP_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_up_right_corrective_animation" 0
}

$animation "crouch_TMP_aim_mid_left" "cs_player_shared_anims\crouch_TMP_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_mid_left_corrective_animation" 0
}

$animation "crouch_TMP_aim_mid_center" "cs_player_shared_anims\crouch_TMP_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_mid_center_corrective_animation" 0
}

$animation "crouch_TMP_aim_mid_right" "cs_player_shared_anims\crouch_TMP_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_mid_right_corrective_animation" 0
}

$animation "crouch_TMP_aim_down_left" "cs_player_shared_anims\crouch_TMP_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_down_left_corrective_animation" 0
}

$animation "crouch_TMP_aim_down_center" "cs_player_shared_anims\crouch_TMP_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_down_center_corrective_animation" 0
}

$animation "crouch_TMP_aim_down_right" "cs_player_shared_anims\crouch_TMP_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_TMP_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_TMP_layer" "cs_player_shared_anims\Run_BodyOffset_TMP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_TMP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_TMP_layer" "cs_player_shared_anims\Walk_BodyOffset_TMP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_TMP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_TMP_layer" "cs_player_shared_anims\Idle_BodyOffset_TMP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_TMP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_TMP_layer" "cs_player_shared_anims\Crouch_BodyOffset_TMP_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_TMP_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_TMP_Layer" "cs_player_shared_anims\Run_Reload_TMP_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_TMP_Layer" "cs_player_shared_anims\Idle_Reload_TMP_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_TMP_Layer" "cs_player_shared_anims\Walk_Reload_TMP_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_UMP45_aim_neutral" "cs_player_shared_anims\Run_UMP45_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_UMP45_aim_up_left" "cs_player_shared_anims\Run_UMP45_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_up_left_corrective_animation" 0
}

$animation "Run_UMP45_aim_up_center" "cs_player_shared_anims\Run_UMP45_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_up_center_corrective_animation" 0
}

$animation "Run_UMP45_aim_up_right" "cs_player_shared_anims\Run_UMP45_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_up_right_corrective_animation" 0
}

$animation "Run_UMP45_aim_mid_left" "cs_player_shared_anims\Run_UMP45_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_mid_left_corrective_animation" 0
}

$animation "Run_UMP45_aim_mid_center" "cs_player_shared_anims\Run_UMP45_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_mid_center_corrective_animation" 0
}

$animation "Run_UMP45_aim_mid_right" "cs_player_shared_anims\Run_UMP45_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_mid_right_corrective_animation" 0
}

$animation "Run_UMP45_aim_down_left" "cs_player_shared_anims\Run_UMP45_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_down_left_corrective_animation" 0
}

$animation "Run_UMP45_aim_down_center" "cs_player_shared_anims\Run_UMP45_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_down_center_corrective_animation" 0
}

$animation "Run_UMP45_aim_down_right" "cs_player_shared_anims\Run_UMP45_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_UMP45_aim_down_right_corrective_animation" 0
}

$animation "walk_UMP45_aim_neutral" "cs_player_shared_anims\walk_UMP45_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_UMP45_aim_up_left" "cs_player_shared_anims\walk_UMP45_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_up_left_corrective_animation" 0
}

$animation "walk_UMP45_aim_up_center" "cs_player_shared_anims\walk_UMP45_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_up_center_corrective_animation" 0
}

$animation "walk_UMP45_aim_up_right" "cs_player_shared_anims\walk_UMP45_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_up_right_corrective_animation" 0
}

$animation "walk_UMP45_aim_mid_left" "cs_player_shared_anims\walk_UMP45_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_mid_left_corrective_animation" 0
}

$animation "walk_UMP45_aim_mid_center" "cs_player_shared_anims\walk_UMP45_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_mid_center_corrective_animation" 0
}

$animation "walk_UMP45_aim_mid_right" "cs_player_shared_anims\walk_UMP45_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_mid_right_corrective_animation" 0
}

$animation "walk_UMP45_aim_down_left" "cs_player_shared_anims\walk_UMP45_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_down_left_corrective_animation" 0
}

$animation "walk_UMP45_aim_down_center" "cs_player_shared_anims\walk_UMP45_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_down_center_corrective_animation" 0
}

$animation "walk_UMP45_aim_down_right" "cs_player_shared_anims\walk_UMP45_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_UMP45_aim_down_right_corrective_animation" 0
}

$animation "idle_UMP45_aim_neutral" "cs_player_shared_anims\idle_UMP45_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_UMP45_aim_up_left" "cs_player_shared_anims\idle_UMP45_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_up_left_corrective_animation" 0
}

$animation "idle_UMP45_aim_up_center" "cs_player_shared_anims\idle_UMP45_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_up_center_corrective_animation" 0
}

$animation "idle_UMP45_aim_up_right" "cs_player_shared_anims\idle_UMP45_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_up_right_corrective_animation" 0
}

$animation "idle_UMP45_aim_mid_left" "cs_player_shared_anims\idle_UMP45_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_mid_left_corrective_animation" 0
}

$animation "idle_UMP45_aim_mid_center" "cs_player_shared_anims\idle_UMP45_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_mid_center_corrective_animation" 0
}

$animation "idle_UMP45_aim_mid_right" "cs_player_shared_anims\idle_UMP45_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_mid_right_corrective_animation" 0
}

$animation "idle_UMP45_aim_down_left" "cs_player_shared_anims\idle_UMP45_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_down_left_corrective_animation" 0
}

$animation "idle_UMP45_aim_down_center" "cs_player_shared_anims\idle_UMP45_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_down_center_corrective_animation" 0
}

$animation "idle_UMP45_aim_down_right" "cs_player_shared_anims\idle_UMP45_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_UMP45_aim_down_right_corrective_animation" 0
}

$animation "crouch_UMP45_aim_neutral" "cs_player_shared_anims\crouch_UMP45_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_UMP45_aim_up_left" "cs_player_shared_anims\crouch_UMP45_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_up_left_corrective_animation" 0
}

$animation "crouch_UMP45_aim_up_center" "cs_player_shared_anims\crouch_UMP45_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_up_center_corrective_animation" 0
}

$animation "crouch_UMP45_aim_up_right" "cs_player_shared_anims\crouch_UMP45_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_up_right_corrective_animation" 0
}

$animation "crouch_UMP45_aim_mid_left" "cs_player_shared_anims\crouch_UMP45_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_mid_left_corrective_animation" 0
}

$animation "crouch_UMP45_aim_mid_center" "cs_player_shared_anims\crouch_UMP45_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_mid_center_corrective_animation" 0
}

$animation "crouch_UMP45_aim_mid_right" "cs_player_shared_anims\crouch_UMP45_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_mid_right_corrective_animation" 0
}

$animation "crouch_UMP45_aim_down_left" "cs_player_shared_anims\crouch_UMP45_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_down_left_corrective_animation" 0
}

$animation "crouch_UMP45_aim_down_center" "cs_player_shared_anims\crouch_UMP45_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_down_center_corrective_animation" 0
}

$animation "crouch_UMP45_aim_down_right" "cs_player_shared_anims\crouch_UMP45_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_UMP45_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_UMP45_layer" "cs_player_shared_anims\Run_BodyOffset_UMP45_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_UMP45_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_UMP45_layer" "cs_player_shared_anims\Walk_BodyOffset_UMP45_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_UMP45_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_UMP45_layer" "cs_player_shared_anims\Idle_BodyOffset_UMP45_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_UMP45_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_UMP45_layer" "cs_player_shared_anims\Crouch_BodyOffset_UMP45_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_UMP45_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_UMP45_Layer" "cs_player_shared_anims\Run_Reload_UMP45_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_UMP45_Layer" "cs_player_shared_anims\Idle_Reload_UMP45_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_UMP45_Layer" "cs_player_shared_anims\Walk_Reload_UMP45_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_MAC10_aim_neutral" "cs_player_shared_anims\Run_MAC10_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_MAC10_aim_up_left" "cs_player_shared_anims\Run_MAC10_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_up_left_corrective_animation" 0
}

$animation "Run_MAC10_aim_up_center" "cs_player_shared_anims\Run_MAC10_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_up_center_corrective_animation" 0
}

$animation "Run_MAC10_aim_up_right" "cs_player_shared_anims\Run_MAC10_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_up_right_corrective_animation" 0
}

$animation "Run_MAC10_aim_mid_left" "cs_player_shared_anims\Run_MAC10_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_mid_left_corrective_animation" 0
}

$animation "Run_MAC10_aim_mid_center" "cs_player_shared_anims\Run_MAC10_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_mid_center_corrective_animation" 0
}

$animation "Run_MAC10_aim_mid_right" "cs_player_shared_anims\Run_MAC10_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_mid_right_corrective_animation" 0
}

$animation "Run_MAC10_aim_down_left" "cs_player_shared_anims\Run_MAC10_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_down_left_corrective_animation" 0
}

$animation "Run_MAC10_aim_down_center" "cs_player_shared_anims\Run_MAC10_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_down_center_corrective_animation" 0
}

$animation "Run_MAC10_aim_down_right" "cs_player_shared_anims\Run_MAC10_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_MAC10_aim_down_right_corrective_animation" 0
}

$animation "walk_MAC10_aim_neutral" "cs_player_shared_anims\walk_MAC10_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_MAC10_aim_up_left" "cs_player_shared_anims\walk_MAC10_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_up_left_corrective_animation" 0
}

$animation "walk_MAC10_aim_up_center" "cs_player_shared_anims\walk_MAC10_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_up_center_corrective_animation" 0
}

$animation "walk_MAC10_aim_up_right" "cs_player_shared_anims\walk_MAC10_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_up_right_corrective_animation" 0
}

$animation "walk_MAC10_aim_mid_left" "cs_player_shared_anims\walk_MAC10_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_mid_left_corrective_animation" 0
}

$animation "walk_MAC10_aim_mid_center" "cs_player_shared_anims\walk_MAC10_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_mid_center_corrective_animation" 0
}

$animation "walk_MAC10_aim_mid_right" "cs_player_shared_anims\walk_MAC10_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_mid_right_corrective_animation" 0
}

$animation "walk_MAC10_aim_down_left" "cs_player_shared_anims\walk_MAC10_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_down_left_corrective_animation" 0
}

$animation "walk_MAC10_aim_down_center" "cs_player_shared_anims\walk_MAC10_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_down_center_corrective_animation" 0
}

$animation "walk_MAC10_aim_down_right" "cs_player_shared_anims\walk_MAC10_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_MAC10_aim_down_right_corrective_animation" 0
}

$animation "idle_MAC10_aim_neutral" "cs_player_shared_anims\idle_MAC10_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_MAC10_aim_up_left" "cs_player_shared_anims\idle_MAC10_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_up_left_corrective_animation" 0
}

$animation "idle_MAC10_aim_up_center" "cs_player_shared_anims\idle_MAC10_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_up_center_corrective_animation" 0
}

$animation "idle_MAC10_aim_up_right" "cs_player_shared_anims\idle_MAC10_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_up_right_corrective_animation" 0
}

$animation "idle_MAC10_aim_mid_left" "cs_player_shared_anims\idle_MAC10_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_mid_left_corrective_animation" 0
}

$animation "idle_MAC10_aim_mid_center" "cs_player_shared_anims\idle_MAC10_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_mid_center_corrective_animation" 0
}

$animation "idle_MAC10_aim_mid_right" "cs_player_shared_anims\idle_MAC10_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_mid_right_corrective_animation" 0
}

$animation "idle_MAC10_aim_down_left" "cs_player_shared_anims\idle_MAC10_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_down_left_corrective_animation" 0
}

$animation "idle_MAC10_aim_down_center" "cs_player_shared_anims\idle_MAC10_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_down_center_corrective_animation" 0
}

$animation "idle_MAC10_aim_down_right" "cs_player_shared_anims\idle_MAC10_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_MAC10_aim_down_right_corrective_animation" 0
}

$animation "crouch_MAC10_aim_neutral" "cs_player_shared_anims\crouch_MAC10_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_MAC10_aim_up_left" "cs_player_shared_anims\crouch_MAC10_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_up_left_corrective_animation" 0
}

$animation "crouch_MAC10_aim_up_center" "cs_player_shared_anims\crouch_MAC10_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_up_center_corrective_animation" 0
}

$animation "crouch_MAC10_aim_up_right" "cs_player_shared_anims\crouch_MAC10_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_up_right_corrective_animation" 0
}

$animation "crouch_MAC10_aim_mid_left" "cs_player_shared_anims\crouch_MAC10_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_mid_left_corrective_animation" 0
}

$animation "crouch_MAC10_aim_mid_center" "cs_player_shared_anims\crouch_MAC10_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_mid_center_corrective_animation" 0
}

$animation "crouch_MAC10_aim_mid_right" "cs_player_shared_anims\crouch_MAC10_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_mid_right_corrective_animation" 0
}

$animation "crouch_MAC10_aim_down_left" "cs_player_shared_anims\crouch_MAC10_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_down_left_corrective_animation" 0
}

$animation "crouch_MAC10_aim_down_center" "cs_player_shared_anims\crouch_MAC10_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_down_center_corrective_animation" 0
}

$animation "crouch_MAC10_aim_down_right" "cs_player_shared_anims\crouch_MAC10_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_MAC10_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_MAC10_layer" "cs_player_shared_anims\Run_BodyOffset_MAC10_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_MAC10_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_MAC10_layer" "cs_player_shared_anims\Walk_BodyOffset_MAC10_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_MAC10_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_MAC10_layer" "cs_player_shared_anims\Idle_BodyOffset_MAC10_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_MAC10_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_MAC10_layer" "cs_player_shared_anims\Crouch_BodyOffset_MAC10_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_MAC10_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_MAC10_Layer" "cs_player_shared_anims\Run_Reload_MAC10_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_MAC10_Layer" "cs_player_shared_anims\Idle_Reload_MAC10_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_MAC10_Layer" "cs_player_shared_anims\Walk_Reload_MAC10_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_M3S90_aim_neutral" "cs_player_shared_anims\Run_M3S90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_M3S90_aim_up_left" "cs_player_shared_anims\Run_M3S90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_up_left_corrective_animation" 0
}

$animation "Run_M3S90_aim_up_center" "cs_player_shared_anims\Run_M3S90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_up_center_corrective_animation" 0
}

$animation "Run_M3S90_aim_up_right" "cs_player_shared_anims\Run_M3S90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_up_right_corrective_animation" 0
}

$animation "Run_M3S90_aim_mid_left" "cs_player_shared_anims\Run_M3S90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_mid_left_corrective_animation" 0
}

$animation "Run_M3S90_aim_mid_center" "cs_player_shared_anims\Run_M3S90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_mid_center_corrective_animation" 0
}

$animation "Run_M3S90_aim_mid_right" "cs_player_shared_anims\Run_M3S90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_mid_right_corrective_animation" 0
}

$animation "Run_M3S90_aim_down_left" "cs_player_shared_anims\Run_M3S90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_down_left_corrective_animation" 0
}

$animation "Run_M3S90_aim_down_center" "cs_player_shared_anims\Run_M3S90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_down_center_corrective_animation" 0
}

$animation "Run_M3S90_aim_down_right" "cs_player_shared_anims\Run_M3S90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M3S90_aim_down_right_corrective_animation" 0
}

$animation "walk_M3S90_aim_neutral" "cs_player_shared_anims\walk_M3S90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_M3S90_aim_up_left" "cs_player_shared_anims\walk_M3S90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_up_left_corrective_animation" 0
}

$animation "walk_M3S90_aim_up_center" "cs_player_shared_anims\walk_M3S90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_up_center_corrective_animation" 0
}

$animation "walk_M3S90_aim_up_right" "cs_player_shared_anims\walk_M3S90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_up_right_corrective_animation" 0
}

$animation "walk_M3S90_aim_mid_left" "cs_player_shared_anims\walk_M3S90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_mid_left_corrective_animation" 0
}

$animation "walk_M3S90_aim_mid_center" "cs_player_shared_anims\walk_M3S90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_mid_center_corrective_animation" 0
}

$animation "walk_M3S90_aim_mid_right" "cs_player_shared_anims\walk_M3S90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_mid_right_corrective_animation" 0
}

$animation "walk_M3S90_aim_down_left" "cs_player_shared_anims\walk_M3S90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_down_left_corrective_animation" 0
}

$animation "walk_M3S90_aim_down_center" "cs_player_shared_anims\walk_M3S90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_down_center_corrective_animation" 0
}

$animation "walk_M3S90_aim_down_right" "cs_player_shared_anims\walk_M3S90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M3S90_aim_down_right_corrective_animation" 0
}

$animation "idle_M3S90_aim_neutral" "cs_player_shared_anims\idle_M3S90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_M3S90_aim_up_left" "cs_player_shared_anims\idle_M3S90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_up_left_corrective_animation" 0
}

$animation "idle_M3S90_aim_up_center" "cs_player_shared_anims\idle_M3S90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_up_center_corrective_animation" 0
}

$animation "idle_M3S90_aim_up_right" "cs_player_shared_anims\idle_M3S90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_up_right_corrective_animation" 0
}

$animation "idle_M3S90_aim_mid_left" "cs_player_shared_anims\idle_M3S90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_mid_left_corrective_animation" 0
}

$animation "idle_M3S90_aim_mid_center" "cs_player_shared_anims\idle_M3S90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_mid_center_corrective_animation" 0
}

$animation "idle_M3S90_aim_mid_right" "cs_player_shared_anims\idle_M3S90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_mid_right_corrective_animation" 0
}

$animation "idle_M3S90_aim_down_left" "cs_player_shared_anims\idle_M3S90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_down_left_corrective_animation" 0
}

$animation "idle_M3S90_aim_down_center" "cs_player_shared_anims\idle_M3S90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_down_center_corrective_animation" 0
}

$animation "idle_M3S90_aim_down_right" "cs_player_shared_anims\idle_M3S90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M3S90_aim_down_right_corrective_animation" 0
}

$animation "crouch_M3S90_aim_neutral" "cs_player_shared_anims\crouch_M3S90_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_M3S90_aim_up_left" "cs_player_shared_anims\crouch_M3S90_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_up_left_corrective_animation" 0
}

$animation "crouch_M3S90_aim_up_center" "cs_player_shared_anims\crouch_M3S90_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_up_center_corrective_animation" 0
}

$animation "crouch_M3S90_aim_up_right" "cs_player_shared_anims\crouch_M3S90_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_up_right_corrective_animation" 0
}

$animation "crouch_M3S90_aim_mid_left" "cs_player_shared_anims\crouch_M3S90_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_mid_left_corrective_animation" 0
}

$animation "crouch_M3S90_aim_mid_center" "cs_player_shared_anims\crouch_M3S90_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_mid_center_corrective_animation" 0
}

$animation "crouch_M3S90_aim_mid_right" "cs_player_shared_anims\crouch_M3S90_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_mid_right_corrective_animation" 0
}

$animation "crouch_M3S90_aim_down_left" "cs_player_shared_anims\crouch_M3S90_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_down_left_corrective_animation" 0
}

$animation "crouch_M3S90_aim_down_center" "cs_player_shared_anims\crouch_M3S90_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_down_center_corrective_animation" 0
}

$animation "crouch_M3S90_aim_down_right" "cs_player_shared_anims\crouch_M3S90_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M3S90_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_M3S90_layer" "cs_player_shared_anims\Run_BodyOffset_M3S90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_M3S90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_M3S90_layer" "cs_player_shared_anims\Walk_BodyOffset_M3S90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_M3S90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_M3S90_layer" "cs_player_shared_anims\Idle_BodyOffset_M3S90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_M3S90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_M3S90_layer" "cs_player_shared_anims\Crouch_BodyOffset_M3S90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_M3S90_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Shoot_High_M3S90_layer" "cs_player_shared_anims\Shoot_High_M3S90_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Shoot_High_M3S90_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Reload_M3S90_End_Layer" "cs_player_shared_anims\Reload_M3S90_End_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_XM1014_aim_neutral" "cs_player_shared_anims\Run_XM1014_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_XM1014_aim_up_left" "cs_player_shared_anims\Run_XM1014_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_up_left_corrective_animation" 0
}

$animation "Run_XM1014_aim_up_center" "cs_player_shared_anims\Run_XM1014_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_up_center_corrective_animation" 0
}

$animation "Run_XM1014_aim_up_right" "cs_player_shared_anims\Run_XM1014_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_up_right_corrective_animation" 0
}

$animation "Run_XM1014_aim_mid_left" "cs_player_shared_anims\Run_XM1014_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_mid_left_corrective_animation" 0
}

$animation "Run_XM1014_aim_mid_center" "cs_player_shared_anims\Run_XM1014_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_mid_center_corrective_animation" 0
}

$animation "Run_XM1014_aim_mid_right" "cs_player_shared_anims\Run_XM1014_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_mid_right_corrective_animation" 0
}

$animation "Run_XM1014_aim_down_left" "cs_player_shared_anims\Run_XM1014_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_down_left_corrective_animation" 0
}

$animation "Run_XM1014_aim_down_center" "cs_player_shared_anims\Run_XM1014_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_down_center_corrective_animation" 0
}

$animation "Run_XM1014_aim_down_right" "cs_player_shared_anims\Run_XM1014_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_XM1014_aim_down_right_corrective_animation" 0
}

$animation "walk_XM1014_aim_neutral" "cs_player_shared_anims\walk_XM1014_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_XM1014_aim_up_left" "cs_player_shared_anims\walk_XM1014_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_up_left_corrective_animation" 0
}

$animation "walk_XM1014_aim_up_center" "cs_player_shared_anims\walk_XM1014_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_up_center_corrective_animation" 0
}

$animation "walk_XM1014_aim_up_right" "cs_player_shared_anims\walk_XM1014_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_up_right_corrective_animation" 0
}

$animation "walk_XM1014_aim_mid_left" "cs_player_shared_anims\walk_XM1014_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_mid_left_corrective_animation" 0
}

$animation "walk_XM1014_aim_mid_center" "cs_player_shared_anims\walk_XM1014_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_mid_center_corrective_animation" 0
}

$animation "walk_XM1014_aim_mid_right" "cs_player_shared_anims\walk_XM1014_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_mid_right_corrective_animation" 0
}

$animation "walk_XM1014_aim_down_left" "cs_player_shared_anims\walk_XM1014_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_down_left_corrective_animation" 0
}

$animation "walk_XM1014_aim_down_center" "cs_player_shared_anims\walk_XM1014_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_down_center_corrective_animation" 0
}

$animation "walk_XM1014_aim_down_right" "cs_player_shared_anims\walk_XM1014_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_XM1014_aim_down_right_corrective_animation" 0
}

$animation "idle_XM1014_aim_neutral" "cs_player_shared_anims\idle_XM1014_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_XM1014_aim_up_left" "cs_player_shared_anims\idle_XM1014_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_up_left_corrective_animation" 0
}

$animation "idle_XM1014_aim_up_center" "cs_player_shared_anims\idle_XM1014_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_up_center_corrective_animation" 0
}

$animation "idle_XM1014_aim_up_right" "cs_player_shared_anims\idle_XM1014_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_up_right_corrective_animation" 0
}

$animation "idle_XM1014_aim_mid_left" "cs_player_shared_anims\idle_XM1014_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_mid_left_corrective_animation" 0
}

$animation "idle_XM1014_aim_mid_center" "cs_player_shared_anims\idle_XM1014_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_mid_center_corrective_animation" 0
}

$animation "idle_XM1014_aim_mid_right" "cs_player_shared_anims\idle_XM1014_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_mid_right_corrective_animation" 0
}

$animation "idle_XM1014_aim_down_left" "cs_player_shared_anims\idle_XM1014_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_down_left_corrective_animation" 0
}

$animation "idle_XM1014_aim_down_center" "cs_player_shared_anims\idle_XM1014_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_down_center_corrective_animation" 0
}

$animation "idle_XM1014_aim_down_right" "cs_player_shared_anims\idle_XM1014_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_XM1014_aim_down_right_corrective_animation" 0
}

$animation "crouch_XM1014_aim_neutral" "cs_player_shared_anims\crouch_XM1014_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_XM1014_aim_up_left" "cs_player_shared_anims\crouch_XM1014_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_up_left_corrective_animation" 0
}

$animation "crouch_XM1014_aim_up_center" "cs_player_shared_anims\crouch_XM1014_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_up_center_corrective_animation" 0
}

$animation "crouch_XM1014_aim_up_right" "cs_player_shared_anims\crouch_XM1014_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_up_right_corrective_animation" 0
}

$animation "crouch_XM1014_aim_mid_left" "cs_player_shared_anims\crouch_XM1014_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_mid_left_corrective_animation" 0
}

$animation "crouch_XM1014_aim_mid_center" "cs_player_shared_anims\crouch_XM1014_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_mid_center_corrective_animation" 0
}

$animation "crouch_XM1014_aim_mid_right" "cs_player_shared_anims\crouch_XM1014_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_mid_right_corrective_animation" 0
}

$animation "crouch_XM1014_aim_down_left" "cs_player_shared_anims\crouch_XM1014_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_down_left_corrective_animation" 0
}

$animation "crouch_XM1014_aim_down_center" "cs_player_shared_anims\crouch_XM1014_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_down_center_corrective_animation" 0
}

$animation "crouch_XM1014_aim_down_right" "cs_player_shared_anims\crouch_XM1014_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_XM1014_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_XM1014_layer" "cs_player_shared_anims\Run_BodyOffset_XM1014_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_XM1014_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_XM1014_layer" "cs_player_shared_anims\Walk_BodyOffset_XM1014_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_XM1014_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_XM1014_layer" "cs_player_shared_anims\Idle_BodyOffset_XM1014_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_XM1014_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_XM1014_layer" "cs_player_shared_anims\Crouch_BodyOffset_XM1014_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_XM1014_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Reload_XM1014_End_Layer" "cs_player_shared_anims\Reload_XM1014_End_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_M249_aim_neutral" "cs_player_shared_anims\Run_M249_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_M249_aim_up_left" "cs_player_shared_anims\Run_M249_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_up_left_corrective_animation" 0
}

$animation "Run_M249_aim_up_center" "cs_player_shared_anims\Run_M249_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_up_center_corrective_animation" 0
}

$animation "Run_M249_aim_up_right" "cs_player_shared_anims\Run_M249_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_up_right_corrective_animation" 0
}

$animation "Run_M249_aim_mid_left" "cs_player_shared_anims\Run_M249_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_mid_left_corrective_animation" 0
}

$animation "Run_M249_aim_mid_center" "cs_player_shared_anims\Run_M249_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_mid_center_corrective_animation" 0
}

$animation "Run_M249_aim_mid_right" "cs_player_shared_anims\Run_M249_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_mid_right_corrective_animation" 0
}

$animation "Run_M249_aim_down_left" "cs_player_shared_anims\Run_M249_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_down_left_corrective_animation" 0
}

$animation "Run_M249_aim_down_center" "cs_player_shared_anims\Run_M249_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_down_center_corrective_animation" 0
}

$animation "Run_M249_aim_down_right" "cs_player_shared_anims\Run_M249_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_M249_aim_down_right_corrective_animation" 0
}

$animation "walk_M249_aim_neutral" "cs_player_shared_anims\walk_M249_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_M249_aim_up_left" "cs_player_shared_anims\walk_M249_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_up_left_corrective_animation" 0
}

$animation "walk_M249_aim_up_center" "cs_player_shared_anims\walk_M249_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_up_center_corrective_animation" 0
}

$animation "walk_M249_aim_up_right" "cs_player_shared_anims\walk_M249_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_up_right_corrective_animation" 0
}

$animation "walk_M249_aim_mid_left" "cs_player_shared_anims\walk_M249_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_mid_left_corrective_animation" 0
}

$animation "walk_M249_aim_mid_center" "cs_player_shared_anims\walk_M249_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_mid_center_corrective_animation" 0
}

$animation "walk_M249_aim_mid_right" "cs_player_shared_anims\walk_M249_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_mid_right_corrective_animation" 0
}

$animation "walk_M249_aim_down_left" "cs_player_shared_anims\walk_M249_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_down_left_corrective_animation" 0
}

$animation "walk_M249_aim_down_center" "cs_player_shared_anims\walk_M249_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_down_center_corrective_animation" 0
}

$animation "walk_M249_aim_down_right" "cs_player_shared_anims\walk_M249_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_M249_aim_down_right_corrective_animation" 0
}

$animation "idle_M249_aim_neutral" "cs_player_shared_anims\idle_M249_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_M249_aim_up_left" "cs_player_shared_anims\idle_M249_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_up_left_corrective_animation" 0
}

$animation "idle_M249_aim_up_center" "cs_player_shared_anims\idle_M249_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_up_center_corrective_animation" 0
}

$animation "idle_M249_aim_up_right" "cs_player_shared_anims\idle_M249_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_up_right_corrective_animation" 0
}

$animation "idle_M249_aim_mid_left" "cs_player_shared_anims\idle_M249_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_mid_left_corrective_animation" 0
}

$animation "idle_M249_aim_mid_center" "cs_player_shared_anims\idle_M249_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_mid_center_corrective_animation" 0
}

$animation "idle_M249_aim_mid_right" "cs_player_shared_anims\idle_M249_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_mid_right_corrective_animation" 0
}

$animation "idle_M249_aim_down_left" "cs_player_shared_anims\idle_M249_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_down_left_corrective_animation" 0
}

$animation "idle_M249_aim_down_center" "cs_player_shared_anims\idle_M249_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_down_center_corrective_animation" 0
}

$animation "idle_M249_aim_down_right" "cs_player_shared_anims\idle_M249_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_M249_aim_down_right_corrective_animation" 0
}

$animation "crouch_M249_aim_neutral" "cs_player_shared_anims\crouch_M249_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_M249_aim_up_left" "cs_player_shared_anims\crouch_M249_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_up_left_corrective_animation" 0
}

$animation "crouch_M249_aim_up_center" "cs_player_shared_anims\crouch_M249_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_up_center_corrective_animation" 0
}

$animation "crouch_M249_aim_up_right" "cs_player_shared_anims\crouch_M249_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_up_right_corrective_animation" 0
}

$animation "crouch_M249_aim_mid_left" "cs_player_shared_anims\crouch_M249_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_mid_left_corrective_animation" 0
}

$animation "crouch_M249_aim_mid_center" "cs_player_shared_anims\crouch_M249_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_mid_center_corrective_animation" 0
}

$animation "crouch_M249_aim_mid_right" "cs_player_shared_anims\crouch_M249_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_mid_right_corrective_animation" 0
}

$animation "crouch_M249_aim_down_left" "cs_player_shared_anims\crouch_M249_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_down_left_corrective_animation" 0
}

$animation "crouch_M249_aim_down_center" "cs_player_shared_anims\crouch_M249_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_down_center_corrective_animation" 0
}

$animation "crouch_M249_aim_down_right" "cs_player_shared_anims\crouch_M249_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_M249_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_M249_layer" "cs_player_shared_anims\Run_BodyOffset_M249_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_M249_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_M249_layer" "cs_player_shared_anims\Walk_BodyOffset_M249_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_M249_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_M249_layer" "cs_player_shared_anims\Idle_BodyOffset_M249_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_M249_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_M249_layer" "cs_player_shared_anims\Crouch_BodyOffset_M249_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_M249_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Run_Reload_M249_Layer" "cs_player_shared_anims\Run_Reload_M249_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Idle_Reload_M249_Layer" "cs_player_shared_anims\Idle_Reload_M249_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Walk_Reload_M249_Layer" "cs_player_shared_anims\Walk_Reload_M249_Layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_GREN_aim_neutral" "cs_player_shared_anims\Run_GREN_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_GREN_aim_up_left" "cs_player_shared_anims\Run_GREN_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_up_left_corrective_animation" 0
}

$animation "Run_GREN_aim_up_center" "cs_player_shared_anims\Run_GREN_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_up_center_corrective_animation" 0
}

$animation "Run_GREN_aim_up_right" "cs_player_shared_anims\Run_GREN_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_up_right_corrective_animation" 0
}

$animation "Run_GREN_aim_mid_left" "cs_player_shared_anims\Run_GREN_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_mid_left_corrective_animation" 0
}

$animation "Run_GREN_aim_mid_center" "cs_player_shared_anims\Run_GREN_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_mid_center_corrective_animation" 0
}

$animation "Run_GREN_aim_mid_right" "cs_player_shared_anims\Run_GREN_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_mid_right_corrective_animation" 0
}

$animation "Run_GREN_aim_down_left" "cs_player_shared_anims\Run_GREN_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_down_left_corrective_animation" 0
}

$animation "Run_GREN_aim_down_center" "cs_player_shared_anims\Run_GREN_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_down_center_corrective_animation" 0
}

$animation "Run_GREN_aim_down_right" "cs_player_shared_anims\Run_GREN_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_GREN_aim_down_right_corrective_animation" 0
}

$animation "walk_GREN_aim_neutral" "cs_player_shared_anims\walk_GREN_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_GREN_aim_up_left" "cs_player_shared_anims\walk_GREN_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_up_left_corrective_animation" 0
}

$animation "walk_GREN_aim_up_center" "cs_player_shared_anims\walk_GREN_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_up_center_corrective_animation" 0
}

$animation "walk_GREN_aim_up_right" "cs_player_shared_anims\walk_GREN_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_up_right_corrective_animation" 0
}

$animation "walk_GREN_aim_mid_left" "cs_player_shared_anims\walk_GREN_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_mid_left_corrective_animation" 0
}

$animation "walk_GREN_aim_mid_center" "cs_player_shared_anims\walk_GREN_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_mid_center_corrective_animation" 0
}

$animation "walk_GREN_aim_mid_right" "cs_player_shared_anims\walk_GREN_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_mid_right_corrective_animation" 0
}

$animation "walk_GREN_aim_down_left" "cs_player_shared_anims\walk_GREN_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_down_left_corrective_animation" 0
}

$animation "walk_GREN_aim_down_center" "cs_player_shared_anims\walk_GREN_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_down_center_corrective_animation" 0
}

$animation "walk_GREN_aim_down_right" "cs_player_shared_anims\walk_GREN_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_GREN_aim_down_right_corrective_animation" 0
}

$animation "idle_GREN_aim_neutral" "cs_player_shared_anims\idle_GREN_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_GREN_aim_up_left" "cs_player_shared_anims\idle_GREN_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_up_left_corrective_animation" 0
}

$animation "idle_GREN_aim_up_center" "cs_player_shared_anims\idle_GREN_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_up_center_corrective_animation" 0
}

$animation "idle_GREN_aim_up_right" "cs_player_shared_anims\idle_GREN_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_up_right_corrective_animation" 0
}

$animation "idle_GREN_aim_mid_left" "cs_player_shared_anims\idle_GREN_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_mid_left_corrective_animation" 0
}

$animation "idle_GREN_aim_mid_center" "cs_player_shared_anims\idle_GREN_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_mid_center_corrective_animation" 0
}

$animation "idle_GREN_aim_mid_right" "cs_player_shared_anims\idle_GREN_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_mid_right_corrective_animation" 0
}

$animation "idle_GREN_aim_down_left" "cs_player_shared_anims\idle_GREN_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_down_left_corrective_animation" 0
}

$animation "idle_GREN_aim_down_center" "cs_player_shared_anims\idle_GREN_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_down_center_corrective_animation" 0
}

$animation "idle_GREN_aim_down_right" "cs_player_shared_anims\idle_GREN_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_GREN_aim_down_right_corrective_animation" 0
}

$animation "crouch_GREN_aim_neutral" "cs_player_shared_anims\crouch_GREN_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_GREN_aim_up_left" "cs_player_shared_anims\crouch_GREN_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_up_left_corrective_animation" 0
}

$animation "crouch_GREN_aim_up_center" "cs_player_shared_anims\crouch_GREN_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_up_center_corrective_animation" 0
}

$animation "crouch_GREN_aim_up_right" "cs_player_shared_anims\crouch_GREN_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_up_right_corrective_animation" 0
}

$animation "crouch_GREN_aim_mid_left" "cs_player_shared_anims\crouch_GREN_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_mid_left_corrective_animation" 0
}

$animation "crouch_GREN_aim_mid_center" "cs_player_shared_anims\crouch_GREN_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_mid_center_corrective_animation" 0
}

$animation "crouch_GREN_aim_mid_right" "cs_player_shared_anims\crouch_GREN_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_mid_right_corrective_animation" 0
}

$animation "crouch_GREN_aim_down_left" "cs_player_shared_anims\crouch_GREN_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_down_left_corrective_animation" 0
}

$animation "crouch_GREN_aim_down_center" "cs_player_shared_anims\crouch_GREN_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_down_center_corrective_animation" 0
}

$animation "crouch_GREN_aim_down_right" "cs_player_shared_anims\crouch_GREN_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_GREN_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_GREN_layer" "cs_player_shared_anims\Run_BodyOffset_GREN_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_GREN_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_GREN_layer" "cs_player_shared_anims\Walk_BodyOffset_GREN_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_GREN_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_GREN_layer" "cs_player_shared_anims\Idle_BodyOffset_GREN_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_GREN_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_GREN_layer" "cs_player_shared_anims\Crouch_BodyOffset_GREN_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_GREN_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Stand_Shoot_GREN_layer1" "cs_player_shared_anims\Stand_Shoot_GREN_layer1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
}

$animation "Stand_Shoot_GREN_layer2" "cs_player_shared_anims\Stand_Shoot_GREN_layer2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Crouch_Shoot_GREN_layer1" "cs_player_shared_anims\Crouch_Shoot_GREN_layer1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
}

$animation "Crouch_Shoot_GREN_layer2" "cs_player_shared_anims\Crouch_Shoot_GREN_layer2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$animation "Run_KNIFE_aim_neutral" "cs_player_shared_anims\Run_KNIFE_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "Run_KNIFE_aim_up_left" "cs_player_shared_anims\Run_KNIFE_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_up_left_corrective_animation" 0
}

$animation "Run_KNIFE_aim_up_center" "cs_player_shared_anims\Run_KNIFE_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_up_center_corrective_animation" 0
}

$animation "Run_KNIFE_aim_up_right" "cs_player_shared_anims\Run_KNIFE_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_up_right_corrective_animation" 0
}

$animation "Run_KNIFE_aim_mid_left" "cs_player_shared_anims\Run_KNIFE_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_mid_left_corrective_animation" 0
}

$animation "Run_KNIFE_aim_mid_center" "cs_player_shared_anims\Run_KNIFE_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_mid_center_corrective_animation" 0
}

$animation "Run_KNIFE_aim_mid_right" "cs_player_shared_anims\Run_KNIFE_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_mid_right_corrective_animation" 0
}

$animation "Run_KNIFE_aim_down_left" "cs_player_shared_anims\Run_KNIFE_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_down_left_corrective_animation" 0
}

$animation "Run_KNIFE_aim_down_center" "cs_player_shared_anims\Run_KNIFE_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_down_center_corrective_animation" 0
}

$animation "Run_KNIFE_aim_down_right" "cs_player_shared_anims\Run_KNIFE_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_KNIFE_aim_down_right_corrective_animation" 0
}

$animation "walk_KNIFE_aim_neutral" "cs_player_shared_anims\walk_KNIFE_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "walk_KNIFE_aim_up_left" "cs_player_shared_anims\walk_KNIFE_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_up_left_corrective_animation" 0
}

$animation "walk_KNIFE_aim_up_center" "cs_player_shared_anims\walk_KNIFE_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_up_center_corrective_animation" 0
}

$animation "walk_KNIFE_aim_up_right" "cs_player_shared_anims\walk_KNIFE_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_up_right_corrective_animation" 0
}

$animation "walk_KNIFE_aim_mid_left" "cs_player_shared_anims\walk_KNIFE_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_mid_left_corrective_animation" 0
}

$animation "walk_KNIFE_aim_mid_center" "cs_player_shared_anims\walk_KNIFE_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_mid_center_corrective_animation" 0
}

$animation "walk_KNIFE_aim_mid_right" "cs_player_shared_anims\walk_KNIFE_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_mid_right_corrective_animation" 0
}

$animation "walk_KNIFE_aim_down_left" "cs_player_shared_anims\walk_KNIFE_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_down_left_corrective_animation" 0
}

$animation "walk_KNIFE_aim_down_center" "cs_player_shared_anims\walk_KNIFE_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_down_center_corrective_animation" 0
}

$animation "walk_KNIFE_aim_down_right" "cs_player_shared_anims\walk_KNIFE_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "walk_KNIFE_aim_down_right_corrective_animation" 0
}

$animation "idle_KNIFE_aim_neutral" "cs_player_shared_anims\idle_KNIFE_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "idle_KNIFE_aim_up_left" "cs_player_shared_anims\idle_KNIFE_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_up_left_corrective_animation" 0
}

$animation "idle_KNIFE_aim_up_center" "cs_player_shared_anims\idle_KNIFE_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_up_center_corrective_animation" 0
}

$animation "idle_KNIFE_aim_up_right" "cs_player_shared_anims\idle_KNIFE_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_up_right_corrective_animation" 0
}

$animation "idle_KNIFE_aim_mid_left" "cs_player_shared_anims\idle_KNIFE_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_mid_left_corrective_animation" 0
}

$animation "idle_KNIFE_aim_mid_center" "cs_player_shared_anims\idle_KNIFE_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_mid_center_corrective_animation" 0
}

$animation "idle_KNIFE_aim_mid_right" "cs_player_shared_anims\idle_KNIFE_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_mid_right_corrective_animation" 0
}

$animation "idle_KNIFE_aim_down_left" "cs_player_shared_anims\idle_KNIFE_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_down_left_corrective_animation" 0
}

$animation "idle_KNIFE_aim_down_center" "cs_player_shared_anims\idle_KNIFE_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_down_center_corrective_animation" 0
}

$animation "idle_KNIFE_aim_down_right" "cs_player_shared_anims\idle_KNIFE_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "idle_KNIFE_aim_down_right_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_neutral" "cs_player_shared_anims\crouch_KNIFE_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "crouch_KNIFE_aim_up_left" "cs_player_shared_anims\crouch_KNIFE_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_up_left_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_up_center" "cs_player_shared_anims\crouch_KNIFE_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_up_center_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_up_right" "cs_player_shared_anims\crouch_KNIFE_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_up_right_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_mid_left" "cs_player_shared_anims\crouch_KNIFE_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_mid_left_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_mid_center" "cs_player_shared_anims\crouch_KNIFE_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_mid_center_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_mid_right" "cs_player_shared_anims\crouch_KNIFE_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_mid_right_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_down_left" "cs_player_shared_anims\crouch_KNIFE_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_down_left_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_down_center" "cs_player_shared_anims\crouch_KNIFE_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_down_center_corrective_animation" 0
}

$animation "crouch_KNIFE_aim_down_right" "cs_player_shared_anims\crouch_KNIFE_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "crouch_KNIFE_aim_down_right_corrective_animation" 0
}

$animation "Run_BodyOffset_KNIFE_layer" "cs_player_shared_anims\Run_BodyOffset_KNIFE_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_KNIFE_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_KNIFE_layer" "cs_player_shared_anims\Walk_BodyOffset_KNIFE_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_KNIFE_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_KNIFE_layer" "cs_player_shared_anims\Idle_BodyOffset_KNIFE_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_KNIFE_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_KNIFE_layer" "cs_player_shared_anims\Crouch_BodyOffset_KNIFE_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_KNIFE_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Stand_Shoot_KNIFEpose_layer" "cs_player_shared_anims\Stand_Shoot_KNIFEpose_layer.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 4
}

$animation "Stand_Shoot_KNIFErun_layer" "cs_player_shared_anims\Stand_Shoot_KNIFErun_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_KNIFErun_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Stand_Shoot_KNIFEwalk_layer" "cs_player_shared_anims\Stand_Shoot_KNIFEwalk_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_KNIFEwalk_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Stand_Shoot_KNIFEidle_layer" "cs_player_shared_anims\Stand_Shoot_KNIFEidle_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Shoot_KNIFEidle_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Stand_Crouch_KNIFE_layer" "cs_player_shared_anims\Stand_Crouch_KNIFE_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Stand_Crouch_KNIFE_layer_corrective_animation" 0
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$animation "Run_BodyOffset_C4_layer" "cs_player_shared_anims\Run_BodyOffset_C4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Run_BodyOffset_C4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Walk_BodyOffset_C4_layer" "cs_player_shared_anims\Walk_BodyOffset_C4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Walk_BodyOffset_C4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Idle_BodyOffset_C4_layer" "cs_player_shared_anims\Idle_BodyOffset_C4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Idle_BodyOffset_C4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Crouch_BodyOffset_C4_layer" "cs_player_shared_anims\Crouch_BodyOffset_C4_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Crouch_BodyOffset_C4_layer_corrective_animation" 0
	weightlist "weights_Run_BodyOffset_PISTOL"
}

$animation "Stand_Shoot_C4_layer" "cs_player_shared_anims\Stand_Shoot_C4_layer.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
}

$animation "Crouch_Shoot_C4_layer" "cs_player_shared_anims\Crouch_Shoot_C4_layer.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
	weightlist "weights_Idle_Shoot_ELITES_R"
}

$sequence "Idle_lower" {
	"cs_player_shared_anims\Idle_lower.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$sequence "Crouch_Idle_Lower" {
	"cs_player_shared_anims\Crouch_Idle_Lower.smd"
	activity "ACT_CROUCHIDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$sequence "Run_lower" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event 7001 16 "lfoot" }
	{ event 7001 7 "rfoot" }
	{ event 4001 16 "lfoot" }
	{ event 4001 7 "rfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk_lower" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_walkZero"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event 7002 25 "lfoot" }
	{ event 7002 10 "rfoot" }
	{ event 4002 25 "lfoot" }
	{ event 4002 10 "foot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_walk_lower" {
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	"a_Crouch_walkW"
	"a_Crouch_walkZero"
	"a_Crouch_walkE"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	activity "ACT_RUN_CROUCH" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event 7002 17 "lfoot" }
	{ event 7002 5 "rfoot" }
	{ event 4002 17 "lfoot" }
	{ event 4002 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Jump" {
	"cs_player_shared_anims\Jump.smd"
	activity "ACT_HOP" -1
	{ event 7001 23 "lfoot" }
	{ event 7001 23 "rfoot" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 4
}

$sequence "Run_Aim_Pistol" {
	"Run_Pistol_aim_up_right"
	"Run_Pistol_aim_up_center"
	"Run_Pistol_aim_up_left"
	"Run_Pistol_aim_mid_right"
	"Run_Pistol_aim_mid_center"
	"Run_Pistol_aim_mid_left"
	"Run_Pistol_aim_down_right"
	"Run_Pistol_aim_down_center"
	"Run_Pistol_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_Pistol" {
	"walk_Pistol_aim_up_right"
	"walk_Pistol_aim_up_center"
	"walk_Pistol_aim_up_left"
	"walk_Pistol_aim_mid_right"
	"walk_Pistol_aim_mid_center"
	"walk_Pistol_aim_mid_left"
	"walk_Pistol_aim_down_right"
	"walk_Pistol_aim_down_center"
	"walk_Pistol_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_Pistol" {
	"idle_Pistol_aim_up_right"
	"idle_Pistol_aim_up_center"
	"idle_Pistol_aim_up_left"
	"idle_Pistol_aim_mid_right"
	"idle_Pistol_aim_mid_center"
	"idle_Pistol_aim_mid_left"
	"idle_Pistol_aim_down_right"
	"idle_Pistol_aim_down_center"
	"idle_Pistol_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_Pistol" {
	"crouch_Pistol_aim_up_right"
	"crouch_Pistol_aim_up_center"
	"crouch_Pistol_aim_up_left"
	"crouch_Pistol_aim_mid_right"
	"crouch_Pistol_aim_mid_center"
	"crouch_Pistol_aim_mid_left"
	"crouch_Pistol_aim_down_right"
	"crouch_Pistol_aim_down_center"
	"crouch_Pistol_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_PISTOL" {
	"Run_BodyOffset_PISTOL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_PISTOL" {
	"Walk_BodyOffset_PISTOL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_PISTOL" {
	"Idle_BodyOffset_PISTOL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_PISTOL" {
	"Crouch_BodyOffset_PISTOL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_PISTOL" {
	"cs_player_shared_anims\Run_HandPos_PISTOL.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	iklock "lhand" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_PISTOL" {
	"cs_player_shared_anims\Walk_HandPos_PISTOL.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	iklock "lhand" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_PISTOL" {
	"cs_player_shared_anims\Idle_HandPos_PISTOL.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	iklock "lhand" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_PISTOL_staticlayer" {
	"cs_player_shared_anims\Run_Upper_PISTOL_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Upper_PISTOL_staticlayer"
}

$sequence "Run_Upper_PISTOL" {
	"cs_player_shared_anims\Run_Upper_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_PISTOL_staticlayer"
	addlayer "Run_BodyOffset_PISTOL"
	addlayer "Run_Aim_Pistol"
	addlayer "Run_HandPos_PISTOL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_PISTOL" {
	"cs_player_shared_anims\Walk_Upper_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_PISTOL"
	addlayer "Walk_Aim_Pistol"
	addlayer "Walk_HandPos_PISTOL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_PISTOL" {
	"cs_player_shared_anims\Idle_Upper_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_PISTOL"
	addlayer "Idle_Aim_Pistol"
	addlayer "Idle_HandPos_PISTOL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_PISTOL" {
	"cs_player_shared_anims\Crouch_Idle_Upper_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_Pistol"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_PISTOL" {
	"cs_player_shared_anims\Crouch_Walk_Upper_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_Pistol"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Idle_Shoot_Pistol" {
	"Stand_Shoot_Pistol_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_Pistol" {
	"Stand_Shoot_Pistol_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Shoot_Pistol" {
	"Stand_Shoot_Pistol_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_Pistol" {
	"Crouch_Shoot_Pistol_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_Pistol" {
	"Crouch_Shoot_Pistol_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_PISTOL_seq" {
	"Run_Reload_PISTOL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_PISTOL_seq" {
	"Walk_Reload_PISTOL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_PISTOL_seq" {
	"Idle_Reload_PISTOL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_PISTOL_seq" {
	"Walk_Reload_PISTOL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_PISTOL_seq" {
	"Walk_Reload_PISTOL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_PISTOL" {
	"cs_player_shared_anims\Run_Reload_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_PISTOL_seq" 0 8 52 60
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_PISTOL" {
	"cs_player_shared_anims\Walk_Reload_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_PISTOL_seq" 0 8 52 60
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_PISTOL" {
	"cs_player_shared_anims\Idle_Reload_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_PISTOL_seq" 0 8 52 60
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_PISTOL" {
	"cs_player_shared_anims\Crouch_Idle_Reload_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_PISTOL_seq" 0 8 52 60
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_PISTOL" {
	"cs_player_shared_anims\Crouch_Walk_Reload_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_PISTOL_seq" 0 8 52 60
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_ELITES" {
	"Run_ELITES_aim_up_right"
	"Run_ELITES_aim_up_center"
	"Run_ELITES_aim_up_left"
	"Run_ELITES_aim_mid_right"
	"Run_ELITES_aim_mid_center"
	"Run_ELITES_aim_mid_left"
	"Run_ELITES_aim_down_right"
	"Run_ELITES_aim_down_center"
	"Run_ELITES_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_ELITES" {
	"walk_ELITES_aim_up_right"
	"walk_ELITES_aim_up_center"
	"walk_ELITES_aim_up_left"
	"walk_ELITES_aim_mid_right"
	"walk_ELITES_aim_mid_center"
	"walk_ELITES_aim_mid_left"
	"walk_ELITES_aim_down_right"
	"walk_ELITES_aim_down_center"
	"walk_ELITES_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_ELITES" {
	"idle_ELITES_aim_up_right"
	"idle_ELITES_aim_up_center"
	"idle_ELITES_aim_up_left"
	"idle_ELITES_aim_mid_right"
	"idle_ELITES_aim_mid_center"
	"idle_ELITES_aim_mid_left"
	"idle_ELITES_aim_down_right"
	"idle_ELITES_aim_down_center"
	"idle_ELITES_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_ELITES" {
	"crouch_ELITES_aim_up_right"
	"crouch_ELITES_aim_up_center"
	"crouch_ELITES_aim_up_left"
	"crouch_ELITES_aim_mid_right"
	"crouch_ELITES_aim_mid_center"
	"crouch_ELITES_aim_mid_left"
	"crouch_ELITES_aim_down_right"
	"crouch_ELITES_aim_down_center"
	"crouch_ELITES_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_ELITES" {
	"Run_BodyOffset_ELITES_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_ELITES" {
	"Walk_BodyOffset_ELITES_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_ELITES" {
	"Idle_BodyOffset_ELITES_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_ELITES" {
	"Crouch_BodyOffset_ELITES_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_ELITES" {
	"cs_player_shared_anims\Run_HandPos_ELITES.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_ELITES" {
	"cs_player_shared_anims\Walk_HandPos_ELITES.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_ELITES" {
	"cs_player_shared_anims\Idle_HandPos_ELITES.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_ELITES" {
	"cs_player_shared_anims\Crouch_HandPos_ELITES.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_ELITES_staticlayer" {
	"cs_player_shared_anims\Run_Upper_ELITES_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_Upper_ELITES_staticlayer"
}

$sequence "Run_Upper_ELITES" {
	"cs_player_shared_anims\Run_Upper_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_ELITES_staticlayer"
	addlayer "Run_BodyOffset_ELITES"
	addlayer "Run_Aim_ELITES"
	addlayer "Run_HandPos_ELITES"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Walk_Upper_ELITES" {
	"cs_player_shared_anims\Walk_Upper_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_ELITES"
	addlayer "Walk_Aim_ELITES"
	addlayer "Walk_HandPos_ELITES"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Idle_Upper_ELITES" {
	"cs_player_shared_anims\Idle_Upper_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_ELITES"
	addlayer "Idle_Aim_ELITES"
	addlayer "Idle_HandPos_ELITES"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Crouch_Idle_Upper_ELITES" {
	"cs_player_shared_anims\Crouch_Idle_Upper_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_ELITES"
	addlayer "Crouch_HandPos_ELITES"
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_ELITES" {
	"cs_player_shared_anims\Crouch_Walk_Upper_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_ELITES"
	addlayer "Crouch_HandPos_ELITES"
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Idle_Shoot_ELITES_R" {
	"Stand_Shoot_ELITES_R_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_ELITES_L" {
	"Stand_Shoot_ELITES_L_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_ELITES_R" {
	"Stand_Shoot_ELITES_R_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_ELITES_L" {
	"Stand_Shoot_ELITES_L_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Shoot_ELITES_R" {
	"Stand_Shoot_ELITES_R_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Shoot_ELITES_L" {
	"Stand_Shoot_ELITES_L_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_ELITES_R" {
	"Crouch_Shoot_ELITES_R_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_ELITES_L" {
	"Crouch_Shoot_ELITES_L_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_ELITES_R" {
	"Crouch_Shoot_ELITES_R_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_ELITES_L" {
	"Crouch_Shoot_ELITES_L_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_ELITES_seq" {
	"Run_Reload_ELITES_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_ELITES_seq" {
	"Walk_Reload_ELITES_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_ELITES_seq" {
	"Idle_Reload_ELITES_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_ELITES_seq" {
	"Walk_Reload_ELITES_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_ELITES_seq" {
	"Walk_Reload_ELITES_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_ELITES" {
	"cs_player_shared_anims\Run_Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_ELITES" {
	"cs_player_shared_anims\Walk_Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_ELITES" {
	"cs_player_shared_anims\Idle_Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_ELITES" {
	"cs_player_shared_anims\Crouch_Idle_Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_ELITES" {
	"cs_player_shared_anims\Crouch_Walk_Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Reload_ELITES" {
	"cs_player_shared_anims\Reload_ELITES.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_ELITES_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_FAMAS" {
	"Run_FAMAS_aim_up_right"
	"Run_FAMAS_aim_up_center"
	"Run_FAMAS_aim_up_left"
	"Run_FAMAS_aim_mid_right"
	"Run_FAMAS_aim_mid_center"
	"Run_FAMAS_aim_mid_left"
	"Run_FAMAS_aim_down_right"
	"Run_FAMAS_aim_down_center"
	"Run_FAMAS_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_FAMAS" {
	"walk_FAMAS_aim_up_right"
	"walk_FAMAS_aim_up_center"
	"walk_FAMAS_aim_up_left"
	"walk_FAMAS_aim_mid_right"
	"walk_FAMAS_aim_mid_center"
	"walk_FAMAS_aim_mid_left"
	"walk_FAMAS_aim_down_right"
	"walk_FAMAS_aim_down_center"
	"walk_FAMAS_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_FAMAS" {
	"idle_FAMAS_aim_up_right"
	"idle_FAMAS_aim_up_center"
	"idle_FAMAS_aim_up_left"
	"idle_FAMAS_aim_mid_right"
	"idle_FAMAS_aim_mid_center"
	"idle_FAMAS_aim_mid_left"
	"idle_FAMAS_aim_down_right"
	"idle_FAMAS_aim_down_center"
	"idle_FAMAS_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_FAMAS" {
	"crouch_FAMAS_aim_up_right"
	"crouch_FAMAS_aim_up_center"
	"crouch_FAMAS_aim_up_left"
	"crouch_FAMAS_aim_mid_right"
	"crouch_FAMAS_aim_mid_center"
	"crouch_FAMAS_aim_mid_left"
	"crouch_FAMAS_aim_down_right"
	"crouch_FAMAS_aim_down_center"
	"crouch_FAMAS_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_FAMAS" {
	"Run_BodyOffset_FAMAS_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_FAMAS" {
	"Walk_BodyOffset_FAMAS_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_FAMAS" {
	"Idle_BodyOffset_FAMAS_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_FAMAS" {
	"Crouch_BodyOffset_FAMAS_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_FAMAS" {
	"cs_player_shared_anims\Run_HandPos_FAMAS.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_FAMAS" {
	"cs_player_shared_anims\Walk_HandPos_FAMAS.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_FAMAS" {
	"cs_player_shared_anims\Idle_HandPos_FAMAS.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_FAMAS" {
	"cs_player_shared_anims\Crouch_HandPos_FAMAS.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_FAMAS_staticlayer" {
	"cs_player_shared_anims\Run_Upper_FAMAS_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_FAMAS" {
	"cs_player_shared_anims\Run_Upper_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_FAMAS_staticlayer"
	addlayer "Run_BodyOffset_FAMAS"
	addlayer "Run_Aim_FAMAS"
	addlayer "Run_HandPos_FAMAS"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_FAMAS" {
	"cs_player_shared_anims\Walk_Upper_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_FAMAS"
	addlayer "Walk_Aim_FAMAS"
	addlayer "Walk_HandPos_FAMAS"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_FAMAS" {
	"cs_player_shared_anims\Idle_Upper_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_FAMAS"
	addlayer "Idle_Aim_FAMAS"
	addlayer "Idle_HandPos_FAMAS"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_FAMAS" {
	"cs_player_shared_anims\Crouch_Idle_Upper_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_FAMAS"
	addlayer "Crouch_Aim_FAMAS"
	addlayer "Crouch_HandPos_FAMAS"
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_FAMAS" {
	"cs_player_shared_anims\Crouch_Walk_Upper_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_FAMAS"
	addlayer "Crouch_Aim_FAMAS"
	addlayer "Crouch_HandPos_FAMAS"
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_FAMAS" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_FAMAS" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_FAMAS" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_FAMAS" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_FAMAS" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_FAMAS_seq" {
	"Run_Reload_FAMAS_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_FAMAS_seq" {
	"Walk_Reload_FAMAS_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_FAMAS_seq" {
	"Idle_Reload_FAMAS_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_FAMAS_seq" {
	"Walk_Reload_FAMAS_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_FAMAS_seq" {
	"Walk_Reload_FAMAS_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_FAMAS" {
	"cs_player_shared_anims\Run_Reload_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_FAMAS_seq" 0 10 74 84
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_FAMAS" {
	"cs_player_shared_anims\Walk_Reload_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_FAMAS_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_FAMAS" {
	"cs_player_shared_anims\Idle_Reload_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_FAMAS_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_FAMAS" {
	"cs_player_shared_anims\Crouch_Idle_Reload_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_FAMAS_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_FAMAS" {
	"cs_player_shared_anims\Crouch_Walk_Reload_FAMAS.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_FAMAS_seq" 0 10 80 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_SCOUT" {
	"Run_SCOUT_aim_up_right"
	"Run_SCOUT_aim_up_center"
	"Run_SCOUT_aim_up_left"
	"Run_SCOUT_aim_mid_right"
	"Run_SCOUT_aim_mid_center"
	"Run_SCOUT_aim_mid_left"
	"Run_SCOUT_aim_down_right"
	"Run_SCOUT_aim_down_center"
	"Run_SCOUT_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_SCOUT" {
	"walk_SCOUT_aim_up_right"
	"walk_SCOUT_aim_up_center"
	"walk_SCOUT_aim_up_left"
	"walk_SCOUT_aim_mid_right"
	"walk_SCOUT_aim_mid_center"
	"walk_SCOUT_aim_mid_left"
	"walk_SCOUT_aim_down_right"
	"walk_SCOUT_aim_down_center"
	"walk_SCOUT_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_SCOUT" {
	"idle_SCOUT_aim_up_right"
	"idle_SCOUT_aim_up_center"
	"idle_SCOUT_aim_up_left"
	"idle_SCOUT_aim_mid_right"
	"idle_SCOUT_aim_mid_center"
	"idle_SCOUT_aim_mid_left"
	"idle_SCOUT_aim_down_right"
	"idle_SCOUT_aim_down_center"
	"idle_SCOUT_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_SCOUT" {
	"crouch_SCOUT_aim_up_right"
	"crouch_SCOUT_aim_up_center"
	"crouch_SCOUT_aim_up_left"
	"crouch_SCOUT_aim_mid_right"
	"crouch_SCOUT_aim_mid_center"
	"crouch_SCOUT_aim_mid_left"
	"crouch_SCOUT_aim_down_right"
	"crouch_SCOUT_aim_down_center"
	"crouch_SCOUT_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_SCOUT" {
	"Run_BodyOffset_SCOUT_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_SCOUT" {
	"Walk_BodyOffset_SCOUT_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_SCOUT" {
	"Idle_BodyOffset_SCOUT_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_SCOUT" {
	"Crouch_BodyOffset_SCOUT_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_SCOUT" {
	"cs_player_shared_anims\Run_HandPos_SCOUT.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_SCOUT" {
	"cs_player_shared_anims\Walk_HandPos_SCOUT.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_SCOUT" {
	"cs_player_shared_anims\Idle_HandPos_SCOUT.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_SCOUT_staticlayer" {
	"cs_player_shared_anims\Run_Upper_SCOUT_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_SCOUT" {
	"cs_player_shared_anims\Run_Upper_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_SCOUT_staticlayer"
	addlayer "Run_BodyOffset_SCOUT"
	addlayer "Run_Aim_SCOUT"
	addlayer "Run_HandPos_SCOUT"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_SCOUT" {
	"cs_player_shared_anims\Walk_Upper_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_SCOUT"
	addlayer "Walk_Aim_SCOUT"
	addlayer "Walk_HandPos_SCOUT"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_SCOUT" {
	"cs_player_shared_anims\Idle_Upper_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_SCOUT"
	addlayer "Idle_Aim_SCOUT"
	addlayer "Idle_HandPos_SCOUT"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_SCOUT" {
	"cs_player_shared_anims\Crouch_Idle_Upper_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SCOUT"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_SCOUT" {
	"cs_player_shared_anims\Crouch_Walk_Upper_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SCOUT"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_SCOUT" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_SCOUT" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_SCOUT" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_SCOUT" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_SCOUT" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_SCOUT_seq" {
	"Run_Reload_SCOUT_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_SCOUT_seq" {
	"Walk_Reload_SCOUT_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_SCOUT_seq" {
	"Idle_Reload_SCOUT_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_SCOUT_seq" {
	"Walk_Reload_SCOUT_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_SCOUT_seq" {
	"Walk_Reload_SCOUT_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_SCOUT" {
	"cs_player_shared_anims\Run_Reload_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_SCOUT_seq" 0 7 65 72
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_SCOUT" {
	"cs_player_shared_anims\Walk_Reload_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_SCOUT_seq" 0 7 73 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_SCOUT" {
	"cs_player_shared_anims\Idle_Reload_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_SCOUT_seq" 0 7 73 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_SCOUT" {
	"cs_player_shared_anims\Crouch_Idle_Reload_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_SCOUT_seq" 0 7 73 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_SCOUT" {
	"cs_player_shared_anims\Crouch_Walk_Reload_SCOUT.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_SCOUT_seq" 0 7 73 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_M4" {
	"Run_M4_aim_up_right"
	"Run_M4_aim_up_center"
	"Run_M4_aim_up_left"
	"Run_M4_aim_mid_right"
	"Run_M4_aim_mid_center"
	"Run_M4_aim_mid_left"
	"Run_M4_aim_down_right"
	"Run_M4_aim_down_center"
	"Run_M4_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_M4" {
	"walk_M4_aim_up_right"
	"walk_M4_aim_up_center"
	"walk_M4_aim_up_left"
	"walk_M4_aim_mid_right"
	"walk_M4_aim_mid_center"
	"walk_M4_aim_mid_left"
	"walk_M4_aim_down_right"
	"walk_M4_aim_down_center"
	"walk_M4_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_M4" {
	"idle_M4_aim_up_right"
	"idle_M4_aim_up_center"
	"idle_M4_aim_up_left"
	"idle_M4_aim_mid_right"
	"idle_M4_aim_mid_center"
	"idle_M4_aim_mid_left"
	"idle_M4_aim_down_right"
	"idle_M4_aim_down_center"
	"idle_M4_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_M4" {
	"crouch_M4_aim_up_right"
	"crouch_M4_aim_up_center"
	"crouch_M4_aim_up_left"
	"crouch_M4_aim_mid_right"
	"crouch_M4_aim_mid_center"
	"crouch_M4_aim_mid_left"
	"crouch_M4_aim_down_right"
	"crouch_M4_aim_down_center"
	"crouch_M4_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_M4" {
	"Run_BodyOffset_M4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_M4" {
	"Walk_BodyOffset_M4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_M4" {
	"Idle_BodyOffset_M4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_M4" {
	"Crouch_BodyOffset_M4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_M4" {
	"cs_player_shared_anims\Run_HandPos_M4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_M4" {
	"cs_player_shared_anims\Walk_HandPos_M4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_M4" {
	"cs_player_shared_anims\Idle_HandPos_M4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_M4_staticlayer" {
	"cs_player_shared_anims\Run_Upper_M4_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_M4" {
	"cs_player_shared_anims\Run_Upper_M4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_M4_staticlayer"
	addlayer "Run_BodyOffset_M4"
	addlayer "Run_Aim_M4"
	addlayer "Run_HandPos_M4"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_M4" {
	"cs_player_shared_anims\Walk_Upper_M4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_M4"
	addlayer "Walk_Aim_M4"
	addlayer "Walk_HandPos_M4"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_M4" {
	"cs_player_shared_anims\Idle_Upper_M4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_M4"
	addlayer "Idle_Aim_M4"
	addlayer "Idle_HandPos_M4"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_M4" {
	"cs_player_shared_anims\Crouch_Idle_Upper_M4.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M4"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_M4" {
	"cs_player_shared_anims\Crouch_Walk_Upper_M4.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M4"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_M4" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_M4" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_M4" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_M4" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_M4" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_M4_seq" {
	"Run_Reload_M4_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_M4_seq" {
	"Walk_Reload_M4_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_M4_seq" {
	"Idle_Reload_M4_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_M4_seq" {
	"Walk_Reload_M4_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_M4_seq" {
	"Walk_Reload_M4_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_M4" {
	"cs_player_shared_anims\Run_Reload_M4.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_M4_seq" 0 8 68 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_M4" {
	"cs_player_shared_anims\Walk_Reload_M4.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_M4_seq" 0 8 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_M4" {
	"cs_player_shared_anims\Idle_Reload_M4.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_M4_seq" 0 8 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_M4" {
	"cs_player_shared_anims\Crouch_Idle_Reload_M4.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_M4_seq" 0 8 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_M4" {
	"cs_player_shared_anims\Crouch_Walk_Reload_M4.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_M4_seq" 0 8 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_AUG" {
	"Run_AUG_aim_up_right"
	"Run_AUG_aim_up_center"
	"Run_AUG_aim_up_left"
	"Run_AUG_aim_mid_right"
	"Run_AUG_aim_mid_center"
	"Run_AUG_aim_mid_left"
	"Run_AUG_aim_down_right"
	"Run_AUG_aim_down_center"
	"Run_AUG_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_AUG" {
	"walk_AUG_aim_up_right"
	"walk_AUG_aim_up_center"
	"walk_AUG_aim_up_left"
	"walk_AUG_aim_mid_right"
	"walk_AUG_aim_mid_center"
	"walk_AUG_aim_mid_left"
	"walk_AUG_aim_down_right"
	"walk_AUG_aim_down_center"
	"walk_AUG_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_AUG" {
	"idle_AUG_aim_up_right"
	"idle_AUG_aim_up_center"
	"idle_AUG_aim_up_left"
	"idle_AUG_aim_mid_right"
	"idle_AUG_aim_mid_center"
	"idle_AUG_aim_mid_left"
	"idle_AUG_aim_down_right"
	"idle_AUG_aim_down_center"
	"idle_AUG_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_AUG" {
	"crouch_AUG_aim_up_right"
	"crouch_AUG_aim_up_center"
	"crouch_AUG_aim_up_left"
	"crouch_AUG_aim_mid_right"
	"crouch_AUG_aim_mid_center"
	"crouch_AUG_aim_mid_left"
	"crouch_AUG_aim_down_right"
	"crouch_AUG_aim_down_center"
	"crouch_AUG_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_AUG" {
	"Run_BodyOffset_AUG_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Walk_BodyOffset_AUG" {
	"Walk_BodyOffset_AUG_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Idle_BodyOffset_AUG" {
	"Idle_BodyOffset_AUG_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Crouch_BodyOffset_AUG" {
	"Crouch_BodyOffset_AUG_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Run_HandPos_AUG" {
	"cs_player_shared_anims\Run_HandPos_AUG.smd"
	fadein 0
	fadeout 1
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_AUG" {
	"cs_player_shared_anims\Walk_HandPos_AUG.smd"
	fadein 0
	fadeout 1
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_AUG" {
	"cs_player_shared_anims\Idle_HandPos_AUG.smd"
	fadein 0
	fadeout 1
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_AUG" {
	"cs_player_shared_anims\Crouch_HandPos_AUG.smd"
	fadein 0
	fadeout 1
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_AUG_staticlayer" {
	"cs_player_shared_anims\Run_Upper_AUG_staticlayer.smd"
	fadein 0
	fadeout 1
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_AUG" {
	"cs_player_shared_anims\Run_Upper_AUG.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_AUG_staticlayer"
	addlayer "Run_BodyOffset_AUG"
	addlayer "Run_Aim_AUG"
	addlayer "Run_HandPos_AUG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_AUG" {
	"cs_player_shared_anims\Walk_Upper_AUG.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_AUG"
	addlayer "Walk_Aim_AUG"
	addlayer "Walk_HandPos_AUG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_AUG" {
	"cs_player_shared_anims\Idle_Upper_AUG.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_AUG"
	addlayer "Idle_Aim_AUG"
	addlayer "Idle_HandPos_AUG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_AUG" {
	"cs_player_shared_anims\Crouch_Idle_Upper_AUG.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_AUG"
	addlayer "Crouch_Aim_AUG"
	addlayer "Crouch_HandPos_AUG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_AUG" {
	"cs_player_shared_anims\Crouch_Walk_Upper_AUG.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_AUG"
	addlayer "Crouch_Aim_AUG"
	addlayer "Crouch_HandPos_AUG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_AUG" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_AUG" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_AUG" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_AUG" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_AUG" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_AUG_seq" {
	"Run_Reload_AUG_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_AUG_seq" {
	"Walk_Reload_AUG_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_AUG_seq" {
	"Idle_Reload_AUG_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_AUG_seq" {
	"Walk_Reload_AUG_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_AUG_seq" {
	"Walk_Reload_AUG_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_AUG" {
	"cs_player_shared_anims\Run_Reload_AUG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_AUG_seq" 0 10 90 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_AUG" {
	"cs_player_shared_anims\Walk_Reload_AUG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_AUG_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_AUG" {
	"cs_player_shared_anims\Idle_Reload_AUG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_AUG_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_AUG" {
	"cs_player_shared_anims\Crouch_Idle_Reload_AUG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_AUG_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_AUG" {
	"cs_player_shared_anims\Crouch_Walk_Reload_AUG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_AUG_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_SG550" {
	"Run_SG550_aim_up_right"
	"Run_SG550_aim_up_center"
	"Run_SG550_aim_up_left"
	"Run_SG550_aim_mid_right"
	"Run_SG550_aim_mid_center"
	"Run_SG550_aim_mid_left"
	"Run_SG550_aim_down_right"
	"Run_SG550_aim_down_center"
	"Run_SG550_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_SG550" {
	"walk_SG550_aim_up_right"
	"walk_SG550_aim_up_center"
	"walk_SG550_aim_up_left"
	"walk_SG550_aim_mid_right"
	"walk_SG550_aim_mid_center"
	"walk_SG550_aim_mid_left"
	"walk_SG550_aim_down_right"
	"walk_SG550_aim_down_center"
	"walk_SG550_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_SG550" {
	"idle_SG550_aim_up_right"
	"idle_SG550_aim_up_center"
	"idle_SG550_aim_up_left"
	"idle_SG550_aim_mid_right"
	"idle_SG550_aim_mid_center"
	"idle_SG550_aim_mid_left"
	"idle_SG550_aim_down_right"
	"idle_SG550_aim_down_center"
	"idle_SG550_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_SG550" {
	"crouch_SG550_aim_up_right"
	"crouch_SG550_aim_up_center"
	"crouch_SG550_aim_up_left"
	"crouch_SG550_aim_mid_right"
	"crouch_SG550_aim_mid_center"
	"crouch_SG550_aim_mid_left"
	"crouch_SG550_aim_down_right"
	"crouch_SG550_aim_down_center"
	"crouch_SG550_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_SG550" {
	"Run_BodyOffset_SG550_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_SG550" {
	"Walk_BodyOffset_SG550_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_SG550" {
	"Idle_BodyOffset_SG550_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_SG550" {
	"Crouch_BodyOffset_SG550_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_SG550" {
	"cs_player_shared_anims\Run_HandPos_SG550.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_SG550" {
	"cs_player_shared_anims\Walk_HandPos_SG550.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_SG550" {
	"cs_player_shared_anims\Idle_HandPos_SG550.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_SG550_staticlayer" {
	"cs_player_shared_anims\Run_Upper_SG550_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_SG550" {
	"cs_player_shared_anims\Run_Upper_SG550.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_SG550_staticlayer"
	addlayer "Run_BodyOffset_SG550"
	addlayer "Run_Aim_SG550"
	addlayer "Run_HandPos_SG550"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_SG550" {
	"cs_player_shared_anims\Walk_Upper_SG550.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_SG550"
	addlayer "Walk_Aim_SG550"
	addlayer "Walk_HandPos_SG550"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_SG550" {
	"cs_player_shared_anims\Idle_Upper_SG550.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_SG550"
	addlayer "Idle_Aim_SG550"
	addlayer "Idle_HandPos_SG550"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_SG550" {
	"cs_player_shared_anims\Crouch_Idle_Upper_SG550.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SG550"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_SG550" {
	"cs_player_shared_anims\Crouch_Walk_Upper_SG550.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SG550"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_SG550" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_SG550" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_SG550" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_SG550" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_SG550" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_SG550_seq" {
	"Run_Reload_SG550_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_SG550_seq" {
	"Walk_Reload_SG550_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_SG550_seq" {
	"Idle_Reload_SG550_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_SG550_seq" {
	"Walk_Reload_SG550_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_SG550_seq" {
	"Walk_Reload_SG550_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_SG550" {
	"cs_player_shared_anims\Run_Reload_SG550.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_SG550_seq" 0 10 88 98
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_SG550" {
	"cs_player_shared_anims\Walk_Reload_SG550.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_SG550_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_SG550" {
	"cs_player_shared_anims\Idle_Reload_SG550.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_SG550_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_SG550" {
	"cs_player_shared_anims\Crouch_Idle_Reload_SG550.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_SG550_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_SG550" {
	"cs_player_shared_anims\Crouch_Walk_Reload_SG550.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_SG550_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_AWP" {
	"Run_AWP_aim_up_right"
	"Run_AWP_aim_up_center"
	"Run_AWP_aim_up_left"
	"Run_AWP_aim_mid_right"
	"Run_AWP_aim_mid_center"
	"Run_AWP_aim_mid_left"
	"Run_AWP_aim_down_right"
	"Run_AWP_aim_down_center"
	"Run_AWP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_AWP" {
	"walk_AWP_aim_up_right"
	"walk_AWP_aim_up_center"
	"walk_AWP_aim_up_left"
	"walk_AWP_aim_mid_right"
	"walk_AWP_aim_mid_center"
	"walk_AWP_aim_mid_left"
	"walk_AWP_aim_down_right"
	"walk_AWP_aim_down_center"
	"walk_AWP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_AWP" {
	"idle_AWP_aim_up_right"
	"idle_AWP_aim_up_center"
	"idle_AWP_aim_up_left"
	"idle_AWP_aim_mid_right"
	"idle_AWP_aim_mid_center"
	"idle_AWP_aim_mid_left"
	"idle_AWP_aim_down_right"
	"idle_AWP_aim_down_center"
	"idle_AWP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_AWP" {
	"crouch_AWP_aim_up_right"
	"crouch_AWP_aim_up_center"
	"crouch_AWP_aim_up_left"
	"crouch_AWP_aim_mid_right"
	"crouch_AWP_aim_mid_center"
	"crouch_AWP_aim_mid_left"
	"crouch_AWP_aim_down_right"
	"crouch_AWP_aim_down_center"
	"crouch_AWP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_AWP" {
	"Run_BodyOffset_AWP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_AWP" {
	"Walk_BodyOffset_AWP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_AWP" {
	"Idle_BodyOffset_AWP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_AWP" {
	"Crouch_BodyOffset_AWP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_AWP" {
	"cs_player_shared_anims\Run_HandPos_AWP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_AWP" {
	"cs_player_shared_anims\Walk_HandPos_AWP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_AWP" {
	"cs_player_shared_anims\Idle_HandPos_AWP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_AWP" {
	"cs_player_shared_anims\Crouch_HandPos_AWP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_AWP_staticlayer" {
	"cs_player_shared_anims\Run_Upper_AWP_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_AWP" {
	"cs_player_shared_anims\Run_Upper_AWP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_AWP_staticlayer"
	addlayer "Run_BodyOffset_AWP"
	addlayer "Run_Aim_AWP"
	addlayer "Run_HandPos_AWP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_AWP" {
	"cs_player_shared_anims\Walk_Upper_AWP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_AWP"
	addlayer "Walk_Aim_AWP"
	addlayer "Walk_HandPos_AWP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_AWP" {
	"cs_player_shared_anims\Idle_Upper_AWP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_AWP"
	addlayer "Idle_Aim_AWP"
	addlayer "Idle_HandPos_AWP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_AWP" {
	"cs_player_shared_anims\Crouch_Idle_Upper_AWP.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_AWP"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_AWP" {
	"cs_player_shared_anims\Crouch_Walk_Upper_AWP.smd"
	fadein 0.2
	fadeout 0.2
	iklock "ikclip" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_AWP"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_AWP" {
	"Shoot_High_AWP_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_AWP" {
	"Shoot_High_AWP_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_AWP" {
	"Shoot_High_AWP_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_AWP" {
	"Shoot_High_AWP_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_AWP" {
	"Shoot_High_AWP_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_AWP_seq" {
	"Run_Reload_AWP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_AWP_seq" {
	"Walk_Reload_AWP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_AWP_seq" {
	"Idle_Reload_AWP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_AWP_seq" {
	"Walk_Reload_AWP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_AWP_seq" {
	"Walk_Reload_AWP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_AWP" {
	"cs_player_shared_anims\Run_Reload_AWP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_AWP_seq" 0 9 81 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_AWP" {
	"cs_player_shared_anims\Walk_Reload_AWP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_AWP_seq" 0 9 91 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_AWP" {
	"cs_player_shared_anims\Idle_Reload_AWP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_AWP_seq" 0 9 91 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_AWP" {
	"cs_player_shared_anims\Crouch_Idle_Reload_AWP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_AWP_seq" 0 10 91 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_AWP" {
	"cs_player_shared_anims\Crouch_Walk_Reload_AWP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_AWP_seq" 0 10 91 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_GALIL" {
	"Run_GALIL_aim_up_right"
	"Run_GALIL_aim_up_center"
	"Run_GALIL_aim_up_left"
	"Run_GALIL_aim_mid_right"
	"Run_GALIL_aim_mid_center"
	"Run_GALIL_aim_mid_left"
	"Run_GALIL_aim_down_right"
	"Run_GALIL_aim_down_center"
	"Run_GALIL_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_GALIL" {
	"walk_GALIL_aim_up_right"
	"walk_GALIL_aim_up_center"
	"walk_GALIL_aim_up_left"
	"walk_GALIL_aim_mid_right"
	"walk_GALIL_aim_mid_center"
	"walk_GALIL_aim_mid_left"
	"walk_GALIL_aim_down_right"
	"walk_GALIL_aim_down_center"
	"walk_GALIL_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_GALIL" {
	"idle_GALIL_aim_up_right"
	"idle_GALIL_aim_up_center"
	"idle_GALIL_aim_up_left"
	"idle_GALIL_aim_mid_right"
	"idle_GALIL_aim_mid_center"
	"idle_GALIL_aim_mid_left"
	"idle_GALIL_aim_down_right"
	"idle_GALIL_aim_down_center"
	"idle_GALIL_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_GALIL" {
	"crouch_GALIL_aim_up_right"
	"crouch_GALIL_aim_up_center"
	"crouch_GALIL_aim_up_left"
	"crouch_GALIL_aim_mid_right"
	"crouch_GALIL_aim_mid_center"
	"crouch_GALIL_aim_mid_left"
	"crouch_GALIL_aim_down_right"
	"crouch_GALIL_aim_down_center"
	"crouch_GALIL_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_GALIL" {
	"Run_BodyOffset_GALIL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_GALIL" {
	"Walk_BodyOffset_GALIL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_GALIL" {
	"Idle_BodyOffset_GALIL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_GALIL" {
	"Crouch_BodyOffset_GALIL_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_GALIL" {
	"cs_player_shared_anims\Run_HandPos_GALIL.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_GALIL" {
	"cs_player_shared_anims\Walk_HandPos_GALIL.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_GALIL" {
	"cs_player_shared_anims\Idle_HandPos_GALIL.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_GALIL_staticlayer" {
	"cs_player_shared_anims\Run_Upper_GALIL_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_GALIL" {
	"cs_player_shared_anims\Run_Upper_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_GALIL_staticlayer"
	addlayer "Run_BodyOffset_GALIL"
	addlayer "Run_Aim_GALIL"
	addlayer "Run_HandPos_GALIL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_GALIL" {
	"cs_player_shared_anims\Walk_Upper_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_GALIL"
	addlayer "Walk_Aim_GALIL"
	addlayer "Walk_HandPos_GALIL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_GALIL" {
	"cs_player_shared_anims\Idle_Upper_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_GALIL"
	addlayer "Idle_Aim_GALIL"
	addlayer "Idle_HandPos_GALIL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_GALIL" {
	"cs_player_shared_anims\Crouch_Idle_Upper_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_GALIL"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_GALIL" {
	"cs_player_shared_anims\Crouch_Walk_Upper_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_GALIL"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_GALIL" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_GALIL" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_GALIL" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_GALIL" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_GALIL" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_GALIL_seq" {
	"Run_Reload_GALIL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_GALIL_seq" {
	"Walk_Reload_GALIL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_GALIL_seq" {
	"Idle_Reload_GALIL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_GALIL_seq" {
	"Walk_Reload_GALIL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_GALIL_seq" {
	"Walk_Reload_GALIL_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_GALIL" {
	"cs_player_shared_anims\Run_Reload_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_GALIL_seq" 0 7 68 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_GALIL" {
	"cs_player_shared_anims\Walk_Reload_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_GALIL_seq" 0 7 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_GALIL" {
	"cs_player_shared_anims\Idle_Reload_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_GALIL_seq" 0 7 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_GALIL" {
	"cs_player_shared_anims\Crouch_Idle_Reload_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_GALIL_seq" 0 7 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_GALIL" {
	"cs_player_shared_anims\Crouch_Walk_Reload_GALIL.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_GALIL_seq" 0 7 78 85
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_SG552" {
	"Run_SG552_aim_up_right"
	"Run_SG552_aim_up_center"
	"Run_SG552_aim_up_left"
	"Run_SG552_aim_mid_right"
	"Run_SG552_aim_mid_center"
	"Run_SG552_aim_mid_left"
	"Run_SG552_aim_down_right"
	"Run_SG552_aim_down_center"
	"Run_SG552_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_SG552" {
	"walk_SG552_aim_up_right"
	"walk_SG552_aim_up_center"
	"walk_SG552_aim_up_left"
	"walk_SG552_aim_mid_right"
	"walk_SG552_aim_mid_center"
	"walk_SG552_aim_mid_left"
	"walk_SG552_aim_down_right"
	"walk_SG552_aim_down_center"
	"walk_SG552_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_SG552" {
	"idle_SG552_aim_up_right"
	"idle_SG552_aim_up_center"
	"idle_SG552_aim_up_left"
	"idle_SG552_aim_mid_right"
	"idle_SG552_aim_mid_center"
	"idle_SG552_aim_mid_left"
	"idle_SG552_aim_down_right"
	"idle_SG552_aim_down_center"
	"idle_SG552_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_SG552" {
	"crouch_SG552_aim_up_right"
	"crouch_SG552_aim_up_center"
	"crouch_SG552_aim_up_left"
	"crouch_SG552_aim_mid_right"
	"crouch_SG552_aim_mid_center"
	"crouch_SG552_aim_mid_left"
	"crouch_SG552_aim_down_right"
	"crouch_SG552_aim_down_center"
	"crouch_SG552_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_SG552" {
	"Run_BodyOffset_SG552_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_SG552" {
	"Walk_BodyOffset_SG552_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_SG552" {
	"Idle_BodyOffset_SG552_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_SG552" {
	"Crouch_BodyOffset_SG552_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_SG552" {
	"cs_player_shared_anims\Run_HandPos_SG552.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_SG552" {
	"cs_player_shared_anims\Walk_HandPos_SG552.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_SG552" {
	"cs_player_shared_anims\Idle_HandPos_SG552.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_SG552_staticlayer" {
	"cs_player_shared_anims\Run_Upper_SG552_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_SG552" {
	"cs_player_shared_anims\Run_Upper_SG552.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_SG552_staticlayer"
	addlayer "Run_BodyOffset_SG552"
	addlayer "Run_Aim_SG552"
	addlayer "Run_HandPos_SG552"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_SG552" {
	"cs_player_shared_anims\Walk_Upper_SG552.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_SG552"
	addlayer "Walk_Aim_SG552"
	addlayer "Walk_HandPos_SG552"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_SG552" {
	"cs_player_shared_anims\Idle_Upper_SG552.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_SG552"
	addlayer "Idle_Aim_SG552"
	addlayer "Idle_HandPos_SG552"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_SG552" {
	"cs_player_shared_anims\Crouch_Idle_Upper_SG552.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SG552"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_SG552" {
	"cs_player_shared_anims\Crouch_Walk_Upper_SG552.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_SG552"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_SG552" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_SG552" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_SG552" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_SG552" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_SG552" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_Reload_SG552_seq" {
	"Run_Reload_SG552_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_SG552_seq" {
	"Walk_Reload_SG552_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_SG552_seq" {
	"Idle_Reload_SG552_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_SG552_seq" {
	"Walk_Reload_SG552_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_SG552_seq" {
	"Walk_Reload_SG552_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_SG552" {
	"cs_player_shared_anims\Run_Reload_SG552.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_SG552_seq" 0 5 62 67
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_SG552" {
	"cs_player_shared_anims\Walk_Reload_SG552.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_SG552_seq" 0 5 70 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_SG552" {
	"cs_player_shared_anims\Idle_Reload_SG552.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_SG552_seq" 0 5 70 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_SG552" {
	"cs_player_shared_anims\Crouch_Idle_Reload_SG552.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_SG552_seq" 0 5 70 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_SG552" {
	"cs_player_shared_anims\Crouch_Walk_Reload_SG552.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_SG552_seq" 0 5 70 75
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_G3" {
	"Run_G3_aim_up_right"
	"Run_G3_aim_up_center"
	"Run_G3_aim_up_left"
	"Run_G3_aim_mid_right"
	"Run_G3_aim_mid_center"
	"Run_G3_aim_mid_left"
	"Run_G3_aim_down_right"
	"Run_G3_aim_down_center"
	"Run_G3_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_G3" {
	"walk_G3_aim_up_right"
	"walk_G3_aim_up_center"
	"walk_G3_aim_up_left"
	"walk_G3_aim_mid_right"
	"walk_G3_aim_mid_center"
	"walk_G3_aim_mid_left"
	"walk_G3_aim_down_right"
	"walk_G3_aim_down_center"
	"walk_G3_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_G3" {
	"idle_G3_aim_up_right"
	"idle_G3_aim_up_center"
	"idle_G3_aim_up_left"
	"idle_G3_aim_mid_right"
	"idle_G3_aim_mid_center"
	"idle_G3_aim_mid_left"
	"idle_G3_aim_down_right"
	"idle_G3_aim_down_center"
	"idle_G3_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_G3" {
	"crouch_G3_aim_up_right"
	"crouch_G3_aim_up_center"
	"crouch_G3_aim_up_left"
	"crouch_G3_aim_mid_right"
	"crouch_G3_aim_mid_center"
	"crouch_G3_aim_mid_left"
	"crouch_G3_aim_down_right"
	"crouch_G3_aim_down_center"
	"crouch_G3_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_G3" {
	"Run_BodyOffset_G3_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_G3" {
	"Walk_BodyOffset_G3_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_G3" {
	"Idle_BodyOffset_G3_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_G3" {
	"Crouch_BodyOffset_G3_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_G3" {
	"cs_player_shared_anims\Run_HandPos_G3.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_G3" {
	"cs_player_shared_anims\Walk_HandPos_G3.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_G3" {
	"cs_player_shared_anims\Idle_HandPos_G3.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_G3_staticlayer" {
	"cs_player_shared_anims\Run_Upper_G3_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_G3" {
	"cs_player_shared_anims\Run_Upper_G3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_G3_staticlayer"
	addlayer "Run_BodyOffset_G3"
	addlayer "Run_Aim_G3"
	addlayer "Run_HandPos_G3"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_G3" {
	"cs_player_shared_anims\Walk_Upper_G3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_G3"
	addlayer "Walk_Aim_G3"
	addlayer "Walk_HandPos_G3"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_G3" {
	"cs_player_shared_anims\Idle_Upper_G3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_G3"
	addlayer "Idle_Aim_G3"
	addlayer "Idle_HandPos_G3"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_G3" {
	"cs_player_shared_anims\Crouch_Idle_Upper_G3.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_G3"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_G3" {
	"cs_player_shared_anims\Crouch_Walk_Upper_G3.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_G3"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_G3" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_G3" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_G3" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_G3" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_G3" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_G3_seq" {
	"Run_Reload_G3_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_G3_seq" {
	"Walk_Reload_G3_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_G3_seq" {
	"Idle_Reload_G3_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_G3_seq" {
	"Walk_Reload_G3_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_G3_seq" {
	"Walk_Reload_G3_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_G3" {
	"cs_player_shared_anims\Run_Reload_G3.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_G3_seq" 0 10 90 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_G3" {
	"cs_player_shared_anims\Walk_Reload_G3.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_G3_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_G3" {
	"cs_player_shared_anims\Idle_Reload_G3.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_G3_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_G3" {
	"cs_player_shared_anims\Crouch_Idle_Reload_G3.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_G3_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_G3" {
	"cs_player_shared_anims\Crouch_Walk_Reload_G3.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_G3_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_MP5" {
	"Run_MP5_aim_up_right"
	"Run_MP5_aim_up_center"
	"Run_MP5_aim_up_left"
	"Run_MP5_aim_mid_right"
	"Run_MP5_aim_mid_center"
	"Run_MP5_aim_mid_left"
	"Run_MP5_aim_down_right"
	"Run_MP5_aim_down_center"
	"Run_MP5_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_MP5" {
	"walk_MP5_aim_up_right"
	"walk_MP5_aim_up_center"
	"walk_MP5_aim_up_left"
	"walk_MP5_aim_mid_right"
	"walk_MP5_aim_mid_center"
	"walk_MP5_aim_mid_left"
	"walk_MP5_aim_down_right"
	"walk_MP5_aim_down_center"
	"walk_MP5_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_MP5" {
	"idle_MP5_aim_up_right"
	"idle_MP5_aim_up_center"
	"idle_MP5_aim_up_left"
	"idle_MP5_aim_mid_right"
	"idle_MP5_aim_mid_center"
	"idle_MP5_aim_mid_left"
	"idle_MP5_aim_down_right"
	"idle_MP5_aim_down_center"
	"idle_MP5_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_MP5" {
	"crouch_MP5_aim_up_right"
	"crouch_MP5_aim_up_center"
	"crouch_MP5_aim_up_left"
	"crouch_MP5_aim_mid_right"
	"crouch_MP5_aim_mid_center"
	"crouch_MP5_aim_mid_left"
	"crouch_MP5_aim_down_right"
	"crouch_MP5_aim_down_center"
	"crouch_MP5_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_MP5" {
	"Run_BodyOffset_MP5_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_MP5" {
	"Walk_BodyOffset_MP5_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_MP5" {
	"Idle_BodyOffset_MP5_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_MP5" {
	"Crouch_BodyOffset_MP5_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_MP5" {
	"cs_player_shared_anims\Run_HandPos_MP5.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_MP5" {
	"cs_player_shared_anims\Walk_HandPos_MP5.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_MP5" {
	"cs_player_shared_anims\Idle_HandPos_MP5.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_MP5_staticlayer" {
	"cs_player_shared_anims\Run_Upper_MP5_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_MP5" {
	"cs_player_shared_anims\Run_Upper_MP5.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_MP5_staticlayer"
	addlayer "Run_BodyOffset_MP5"
	addlayer "Run_Aim_MP5"
	addlayer "Run_HandPos_MP5"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_MP5" {
	"cs_player_shared_anims\Walk_Upper_MP5.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_MP5"
	addlayer "Walk_Aim_MP5"
	addlayer "Walk_HandPos_MP5"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_MP5" {
	"cs_player_shared_anims\Idle_Upper_MP5.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_MP5"
	addlayer "Idle_Aim_MP5"
	addlayer "Idle_HandPos_MP5"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_MP5" {
	"cs_player_shared_anims\Crouch_Idle_Upper_MP5.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_MP5"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_MP5" {
	"cs_player_shared_anims\Crouch_Walk_Upper_MP5.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_MP5"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_MP5" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_MP5" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_MP5" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_MP5" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_MP5" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_MP5_seq" {
	"Run_Reload_MP5_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_MP5_seq" {
	"Walk_Reload_MP5_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_MP5_seq" {
	"Idle_Reload_MP5_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_MP5_seq" {
	"Walk_Reload_MP5_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_MP5_seq" {
	"Walk_Reload_MP5_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_MP5" {
	"cs_player_shared_anims\Run_Reload_MP5.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_MP5_seq" 0 8 72 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_MP5" {
	"cs_player_shared_anims\Walk_Reload_MP5.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_MP5_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_MP5" {
	"cs_player_shared_anims\Idle_Reload_MP5.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_MP5_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_MP5" {
	"cs_player_shared_anims\Crouch_Idle_Reload_MP5.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_MP5_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_MP5" {
	"cs_player_shared_anims\Crouch_Walk_Reload_MP5.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_MP5_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_P90" {
	"Run_P90_aim_up_right"
	"Run_P90_aim_up_center"
	"Run_P90_aim_up_left"
	"Run_P90_aim_mid_right"
	"Run_P90_aim_mid_center"
	"Run_P90_aim_mid_left"
	"Run_P90_aim_down_right"
	"Run_P90_aim_down_center"
	"Run_P90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_P90" {
	"walk_P90_aim_up_right"
	"walk_P90_aim_up_center"
	"walk_P90_aim_up_left"
	"walk_P90_aim_mid_right"
	"walk_P90_aim_mid_center"
	"walk_P90_aim_mid_left"
	"walk_P90_aim_down_right"
	"walk_P90_aim_down_center"
	"walk_P90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_P90" {
	"idle_P90_aim_up_right"
	"idle_P90_aim_up_center"
	"idle_P90_aim_up_left"
	"idle_P90_aim_mid_right"
	"idle_P90_aim_mid_center"
	"idle_P90_aim_mid_left"
	"idle_P90_aim_down_right"
	"idle_P90_aim_down_center"
	"idle_P90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_P90" {
	"crouch_P90_aim_up_right"
	"crouch_P90_aim_up_center"
	"crouch_P90_aim_up_left"
	"crouch_P90_aim_mid_right"
	"crouch_P90_aim_mid_center"
	"crouch_P90_aim_mid_left"
	"crouch_P90_aim_down_right"
	"crouch_P90_aim_down_center"
	"crouch_P90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_P90" {
	"Run_BodyOffset_P90_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Walk_BodyOffset_P90" {
	"Walk_BodyOffset_P90_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Idle_BodyOffset_P90" {
	"Idle_BodyOffset_P90_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Crouch_BodyOffset_P90" {
	"Crouch_BodyOffset_P90_layer"
	delta
	fadein 0
	fadeout 1
}

$sequence "Run_HandPos_P90" {
	"cs_player_shared_anims\Run_HandPos_P90.smd"
	fadein 0
	fadeout 1
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_P90" {
	"cs_player_shared_anims\Walk_HandPos_P90.smd"
	fadein 0
	fadeout 1
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_P90" {
	"cs_player_shared_anims\Idle_HandPos_P90.smd"
	fadein 0
	fadeout 1
	iklock "ikclip" 1 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_P90" {
	"cs_player_shared_anims\Crouch_HandPos_P90.smd"
	fadein 0
	fadeout 1
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_P90_staticlayer" {
	"cs_player_shared_anims\Run_Upper_P90_staticlayer.smd"
	fadein 0
	fadeout 1
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_P90" {
	"cs_player_shared_anims\Run_Upper_P90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_P90_staticlayer"
	addlayer "Run_BodyOffset_P90"
	addlayer "Run_Aim_P90"
	addlayer "Run_HandPos_P90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_P90" {
	"cs_player_shared_anims\Walk_Upper_P90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_P90"
	addlayer "Walk_Aim_P90"
	addlayer "Walk_HandPos_P90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_P90" {
	"cs_player_shared_anims\Idle_Upper_P90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_P90"
	addlayer "Idle_Aim_P90"
	addlayer "Idle_HandPos_P90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_P90" {
	"cs_player_shared_anims\Crouch_Idle_Upper_P90.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_FAMAS"
	addlayer "Crouch_Aim_P90"
	addlayer "Crouch_HandPos_P90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_P90" {
	"cs_player_shared_anims\Crouch_Walk_Upper_P90.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_FAMAS"
	addlayer "Crouch_Aim_P90"
	addlayer "Crouch_HandPos_P90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_P90" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_P90" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_P90" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_P90" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_P90" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_P90_seq" {
	"Run_Reload_P90_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_P90_seq" {
	"Walk_Reload_P90_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_P90_seq" {
	"Idle_Reload_P90_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_P90_seq" {
	"Walk_Reload_P90_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_P90_seq" {
	"Walk_Reload_P90_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_P90" {
	"cs_player_shared_anims\Run_Reload_P90.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_P90_seq" 0 8 72 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_P90" {
	"cs_player_shared_anims\Walk_Reload_P90.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_P90_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_P90" {
	"cs_player_shared_anims\Idle_Reload_P90.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_P90_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_P90" {
	"cs_player_shared_anims\Crouch_Idle_Reload_P90.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_P90_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_P90" {
	"cs_player_shared_anims\Crouch_Walk_Reload_P90.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_P90_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_TMP" {
	"Run_TMP_aim_up_right"
	"Run_TMP_aim_up_center"
	"Run_TMP_aim_up_left"
	"Run_TMP_aim_mid_right"
	"Run_TMP_aim_mid_center"
	"Run_TMP_aim_mid_left"
	"Run_TMP_aim_down_right"
	"Run_TMP_aim_down_center"
	"Run_TMP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_TMP" {
	"walk_TMP_aim_up_right"
	"walk_TMP_aim_up_center"
	"walk_TMP_aim_up_left"
	"walk_TMP_aim_mid_right"
	"walk_TMP_aim_mid_center"
	"walk_TMP_aim_mid_left"
	"walk_TMP_aim_down_right"
	"walk_TMP_aim_down_center"
	"walk_TMP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_TMP" {
	"idle_TMP_aim_up_right"
	"idle_TMP_aim_up_center"
	"idle_TMP_aim_up_left"
	"idle_TMP_aim_mid_right"
	"idle_TMP_aim_mid_center"
	"idle_TMP_aim_mid_left"
	"idle_TMP_aim_down_right"
	"idle_TMP_aim_down_center"
	"idle_TMP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_TMP" {
	"crouch_TMP_aim_up_right"
	"crouch_TMP_aim_up_center"
	"crouch_TMP_aim_up_left"
	"crouch_TMP_aim_mid_right"
	"crouch_TMP_aim_mid_center"
	"crouch_TMP_aim_mid_left"
	"crouch_TMP_aim_down_right"
	"crouch_TMP_aim_down_center"
	"crouch_TMP_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_TMP" {
	"Run_BodyOffset_TMP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_TMP" {
	"Walk_BodyOffset_TMP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_TMP" {
	"Idle_BodyOffset_TMP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_TMP" {
	"Crouch_BodyOffset_TMP_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_TMP" {
	"cs_player_shared_anims\Run_HandPos_TMP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_TMP" {
	"cs_player_shared_anims\Walk_HandPos_TMP.smd"
	fadein 0
	fadeout 0
	iklock "ikclip" 1 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_TMP" {
	"cs_player_shared_anims\Idle_HandPos_TMP.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_TMP" {
	"cs_player_shared_anims\Crouch_HandPos_TMP.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_TMP_staticlayer" {
	"cs_player_shared_anims\Run_Upper_TMP_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_TMP" {
	"cs_player_shared_anims\Run_Upper_TMP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_TMP_staticlayer"
	addlayer "Run_BodyOffset_TMP"
	addlayer "Run_Aim_TMP"
	addlayer "Run_HandPos_TMP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_TMP" {
	"cs_player_shared_anims\Walk_Upper_TMP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_TMP"
	addlayer "Walk_Aim_TMP"
	addlayer "Walk_HandPos_TMP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_TMP" {
	"cs_player_shared_anims\Idle_Upper_TMP.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_TMP"
	addlayer "Idle_Aim_TMP"
	addlayer "Idle_HandPos_TMP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_TMP" {
	"cs_player_shared_anims\Crouch_Idle_Upper_TMP.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_TMP"
	addlayer "Crouch_Aim_TMP"
	addlayer "Crouch_HandPos_TMP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_TMP" {
	"cs_player_shared_anims\Crouch_Walk_Upper_TMP.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_TMP"
	addlayer "Crouch_Aim_TMP"
	addlayer "Crouch_HandPos_TMP"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_TMP" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_TMP" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_TMP" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_TMP" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_TMP" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_TMP_seq" {
	"Run_Reload_TMP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_TMP_seq" {
	"Walk_Reload_TMP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_TMP_seq" {
	"Idle_Reload_TMP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_TMP_seq" {
	"Walk_Reload_TMP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_TMP_seq" {
	"Walk_Reload_TMP_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_TMP" {
	"cs_player_shared_anims\Run_Reload_TMP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_TMP_seq" 0 5 45 50
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_TMP" {
	"cs_player_shared_anims\Walk_Reload_TMP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_TMP_seq" 0 5 45 50
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_TMP" {
	"cs_player_shared_anims\Idle_Reload_TMP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_TMP_seq" 0 5 45 50
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_TMP" {
	"cs_player_shared_anims\Crouch_Idle_Reload_TMP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_TMP_seq" 0 5 45 50
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_TMP" {
	"cs_player_shared_anims\Crouch_Walk_Reload_TMP.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_TMP_seq" 0 5 45 50
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_UMP45" {
	"Run_UMP45_aim_up_right"
	"Run_UMP45_aim_up_center"
	"Run_UMP45_aim_up_left"
	"Run_UMP45_aim_mid_right"
	"Run_UMP45_aim_mid_center"
	"Run_UMP45_aim_mid_left"
	"Run_UMP45_aim_down_right"
	"Run_UMP45_aim_down_center"
	"Run_UMP45_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_UMP45" {
	"walk_UMP45_aim_up_right"
	"walk_UMP45_aim_up_center"
	"walk_UMP45_aim_up_left"
	"walk_UMP45_aim_mid_right"
	"walk_UMP45_aim_mid_center"
	"walk_UMP45_aim_mid_left"
	"walk_UMP45_aim_down_right"
	"walk_UMP45_aim_down_center"
	"walk_UMP45_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_UMP45" {
	"idle_UMP45_aim_up_right"
	"idle_UMP45_aim_up_center"
	"idle_UMP45_aim_up_left"
	"idle_UMP45_aim_mid_right"
	"idle_UMP45_aim_mid_center"
	"idle_UMP45_aim_mid_left"
	"idle_UMP45_aim_down_right"
	"idle_UMP45_aim_down_center"
	"idle_UMP45_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_UMP45" {
	"crouch_UMP45_aim_up_right"
	"crouch_UMP45_aim_up_center"
	"crouch_UMP45_aim_up_left"
	"crouch_UMP45_aim_mid_right"
	"crouch_UMP45_aim_mid_center"
	"crouch_UMP45_aim_mid_left"
	"crouch_UMP45_aim_down_right"
	"crouch_UMP45_aim_down_center"
	"crouch_UMP45_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_UMP45" {
	"Run_BodyOffset_UMP45_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_UMP45" {
	"Walk_BodyOffset_UMP45_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_UMP45" {
	"Idle_BodyOffset_UMP45_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_UMP45" {
	"Crouch_BodyOffset_UMP45_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_UMP45" {
	"cs_player_shared_anims\Run_HandPos_UMP45.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_UMP45" {
	"cs_player_shared_anims\Walk_HandPos_UMP45.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_UMP45" {
	"cs_player_shared_anims\Idle_HandPos_UMP45.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_UMP45_staticlayer" {
	"cs_player_shared_anims\Run_Upper_UMP45_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_Upper_ELITES_staticlayer"
}

$sequence "Run_Upper_UMP45" {
	"cs_player_shared_anims\Run_Upper_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_UMP45_staticlayer"
	addlayer "Run_BodyOffset_UMP45"
	addlayer "Run_Aim_UMP45"
	addlayer "Run_HandPos_UMP45"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_UMP45" {
	"cs_player_shared_anims\Walk_Upper_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_UMP45"
	addlayer "Walk_Aim_UMP45"
	addlayer "Walk_HandPos_UMP45"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_UMP45" {
	"cs_player_shared_anims\Idle_Upper_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_UMP45"
	addlayer "Idle_Aim_UMP45"
	addlayer "Idle_HandPos_UMP45"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_UMP45" {
	"cs_player_shared_anims\Crouch_Idle_Upper_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_UMP45"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_UMP45" {
	"cs_player_shared_anims\Crouch_Walk_Upper_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_UMP45"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_UMP45" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_UMP45" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_UMP45" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_UMP45" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_UMP45" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_UMP45_seq" {
	"Run_Reload_UMP45_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_UMP45_seq" {
	"Walk_Reload_UMP45_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_UMP45_seq" {
	"Idle_Reload_UMP45_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_UMP45_seq" {
	"Walk_Reload_UMP45_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_UMP45_seq" {
	"Walk_Reload_UMP45_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_UMP45" {
	"cs_player_shared_anims\Run_Reload_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_UMP45_seq" 0 8 72 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_UMP45" {
	"cs_player_shared_anims\Walk_Reload_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_UMP45_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_UMP45" {
	"cs_player_shared_anims\Idle_Reload_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_UMP45_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_UMP45" {
	"cs_player_shared_anims\Crouch_Idle_Reload_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_UMP45_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_UMP45" {
	"cs_player_shared_anims\Crouch_Walk_Reload_UMP45.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_UMP45_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_MAC10" {
	"Run_MAC10_aim_up_right"
	"Run_MAC10_aim_up_center"
	"Run_MAC10_aim_up_left"
	"Run_MAC10_aim_mid_right"
	"Run_MAC10_aim_mid_center"
	"Run_MAC10_aim_mid_left"
	"Run_MAC10_aim_down_right"
	"Run_MAC10_aim_down_center"
	"Run_MAC10_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_MAC10" {
	"walk_MAC10_aim_up_right"
	"walk_MAC10_aim_up_center"
	"walk_MAC10_aim_up_left"
	"walk_MAC10_aim_mid_right"
	"walk_MAC10_aim_mid_center"
	"walk_MAC10_aim_mid_left"
	"walk_MAC10_aim_down_right"
	"walk_MAC10_aim_down_center"
	"walk_MAC10_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_MAC10" {
	"idle_MAC10_aim_up_right"
	"idle_MAC10_aim_up_center"
	"idle_MAC10_aim_up_left"
	"idle_MAC10_aim_mid_right"
	"idle_MAC10_aim_mid_center"
	"idle_MAC10_aim_mid_left"
	"idle_MAC10_aim_down_right"
	"idle_MAC10_aim_down_center"
	"idle_MAC10_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_MAC10" {
	"crouch_MAC10_aim_up_right"
	"crouch_MAC10_aim_up_center"
	"crouch_MAC10_aim_up_left"
	"crouch_MAC10_aim_mid_right"
	"crouch_MAC10_aim_mid_center"
	"crouch_MAC10_aim_mid_left"
	"crouch_MAC10_aim_down_right"
	"crouch_MAC10_aim_down_center"
	"crouch_MAC10_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_MAC10" {
	"Run_BodyOffset_MAC10_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_MAC10" {
	"Walk_BodyOffset_MAC10_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_MAC10" {
	"Idle_BodyOffset_MAC10_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_MAC10" {
	"Crouch_BodyOffset_MAC10_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_MAC10" {
	"cs_player_shared_anims\Run_HandPos_MAC10.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_MAC10" {
	"cs_player_shared_anims\Walk_HandPos_MAC10.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_MAC10" {
	"cs_player_shared_anims\Idle_HandPos_MAC10.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_MAC10" {
	"cs_player_shared_anims\Crouch_HandPos_MAC10.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_MAC10_staticlayer" {
	"cs_player_shared_anims\Run_Upper_MAC10_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_MAC10" {
	"cs_player_shared_anims\Run_Upper_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_MAC10_staticlayer"
	addlayer "Run_BodyOffset_MAC10"
	addlayer "Run_Aim_MAC10"
	addlayer "Run_HandPos_MAC10"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_MAC10" {
	"cs_player_shared_anims\Walk_Upper_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_MAC10"
	addlayer "Walk_Aim_MAC10"
	addlayer "Walk_HandPos_MAC10"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_MAC10" {
	"cs_player_shared_anims\Idle_Upper_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_MAC10"
	addlayer "Idle_Aim_MAC10"
	addlayer "Idle_HandPos_MAC10"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_MAC10" {
	"cs_player_shared_anims\Crouch_Idle_Upper_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_MAC10"
	addlayer "Crouch_Aim_MAC10"
	addlayer "Crouch_HandPos_MAC10"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_MAC10" {
	"cs_player_shared_anims\Crouch_Walk_Upper_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_MAC10"
	addlayer "Crouch_Aim_MAC10"
	addlayer "Crouch_HandPos_MAC10"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_MAC10" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_MAC10" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_MAC10" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_MAC10" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_MAC10" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_MAC10_seq" {
	"Run_Reload_MAC10_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_MAC10_seq" {
	"Walk_Reload_MAC10_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_MAC10_seq" {
	"Idle_Reload_MAC10_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_MAC10_seq" {
	"Walk_Reload_MAC10_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_MAC10_seq" {
	"Walk_Reload_MAC10_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_MAC10" {
	"cs_player_shared_anims\Run_Reload_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_MAC10_seq" 0 8 72 80
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_MAC10" {
	"cs_player_shared_anims\Walk_Reload_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_MAC10_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_MAC10" {
	"cs_player_shared_anims\Idle_Reload_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_MAC10_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_MAC10" {
	"cs_player_shared_anims\Crouch_Idle_Reload_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_MAC10_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_MAC10" {
	"cs_player_shared_anims\Crouch_Walk_Reload_MAC10.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_MAC10_seq" 0 8 82 90
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_M3S90" {
	"Run_M3S90_aim_up_right"
	"Run_M3S90_aim_up_center"
	"Run_M3S90_aim_up_left"
	"Run_M3S90_aim_mid_right"
	"Run_M3S90_aim_mid_center"
	"Run_M3S90_aim_mid_left"
	"Run_M3S90_aim_down_right"
	"Run_M3S90_aim_down_center"
	"Run_M3S90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_M3S90" {
	"walk_M3S90_aim_up_right"
	"walk_M3S90_aim_up_center"
	"walk_M3S90_aim_up_left"
	"walk_M3S90_aim_mid_right"
	"walk_M3S90_aim_mid_center"
	"walk_M3S90_aim_mid_left"
	"walk_M3S90_aim_down_right"
	"walk_M3S90_aim_down_center"
	"walk_M3S90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_M3S90" {
	"idle_M3S90_aim_up_right"
	"idle_M3S90_aim_up_center"
	"idle_M3S90_aim_up_left"
	"idle_M3S90_aim_mid_right"
	"idle_M3S90_aim_mid_center"
	"idle_M3S90_aim_mid_left"
	"idle_M3S90_aim_down_right"
	"idle_M3S90_aim_down_center"
	"idle_M3S90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_M3S90" {
	"crouch_M3S90_aim_up_right"
	"crouch_M3S90_aim_up_center"
	"crouch_M3S90_aim_up_left"
	"crouch_M3S90_aim_mid_right"
	"crouch_M3S90_aim_mid_center"
	"crouch_M3S90_aim_mid_left"
	"crouch_M3S90_aim_down_right"
	"crouch_M3S90_aim_down_center"
	"crouch_M3S90_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_M3S90" {
	"Run_BodyOffset_M3S90_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_M3S90" {
	"Walk_BodyOffset_M3S90_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_M3S90" {
	"Idle_BodyOffset_M3S90_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_M3S90" {
	"Crouch_BodyOffset_M3S90_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_M3S90" {
	"cs_player_shared_anims\Run_HandPos_M3S90.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_M3S90" {
	"cs_player_shared_anims\Walk_HandPos_M3S90.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "LWalk_HandPos_M3S90" {
	"cs_player_shared_anims\LWalk_HandPos_M3S90.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_M3S90" {
	"cs_player_shared_anims\Idle_HandPos_M3S90.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_M3S90_staticlayer" {
	"cs_player_shared_anims\Run_Upper_M3S90_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_M3S90" {
	"cs_player_shared_anims\Run_Upper_M3S90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_M3S90_staticlayer"
	addlayer "Run_BodyOffset_M3S90"
	addlayer "Run_Aim_M3S90"
	addlayer "Run_HandPos_M3S90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_M3S90" {
	"cs_player_shared_anims\Walk_Upper_M3S90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_HandPos_M3S90"
	addlayer "Walk_BodyOffset_M3S90"
	addlayer "Walk_Aim_M3S90"
	addlayer "Walk_HandPos_M3S90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_M3S90" {
	"cs_player_shared_anims\Idle_Upper_M3S90.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_M3S90"
	addlayer "Idle_Aim_M3S90"
	addlayer "Idle_HandPos_M3S90"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_M3S90" {
	"cs_player_shared_anims\Crouch_Idle_Upper_M3S90.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M3S90"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_M3S90" {
	"cs_player_shared_anims\Crouch_Walk_Upper_M3S90.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M3S90"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_M3S90" {
	"Shoot_High_M3S90_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_M3S90" {
	"Shoot_High_M3S90_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_M3S90" {
	"Shoot_High_M3S90_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_M3S90" {
	"Shoot_High_M3S90_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_M3S90" {
	"Shoot_High_M3S90_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Reload_M3S90_End_seq" {
	"Reload_M3S90_End_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "run_reload_M3S90_start" {
	"cs_player_shared_anims\run_reload_M3S90_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "run_reload_M3S90_loop" {
	"cs_player_shared_anims\run_reload_M3S90_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "run_reload_M3S90_end" {
	"cs_player_shared_anims\run_reload_M3S90_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_M3S90_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "walk_reload_M3S90_start" {
	"cs_player_shared_anims\walk_reload_M3S90_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "walk_reload_M3S90_loop" {
	"cs_player_shared_anims\walk_reload_M3S90_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "walk_reload_M3S90_end" {
	"cs_player_shared_anims\walk_reload_M3S90_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_M3S90_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "idle_reload_M3S90_start" {
	"cs_player_shared_anims\idle_reload_M3S90_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "idle_reload_M3S90_loop" {
	"cs_player_shared_anims\idle_reload_M3S90_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "idle_reload_M3S90_end" {
	"cs_player_shared_anims\idle_reload_M3S90_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_M3S90_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "crouch_idle_reload_M3S90_start" {
	"cs_player_shared_anims\crouch_idle_reload_M3S90_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_idle_reload_M3S90_loop" {
	"cs_player_shared_anims\crouch_idle_reload_M3S90_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_idle_reload_M3S90_end" {
	"cs_player_shared_anims\crouch_idle_reload_M3S90_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_M3S90_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "crouch_walk_reload_M3S90_start" {
	"cs_player_shared_anims\crouch_walk_reload_M3S90_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_walk_reload_M3S90_loop" {
	"cs_player_shared_anims\crouch_walk_reload_M3S90_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_walk_reload_M3S90_end" {
	"cs_player_shared_anims\crouch_walk_reload_M3S90_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_M3S90_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_XM1014" {
	"Run_XM1014_aim_up_right"
	"Run_XM1014_aim_up_center"
	"Run_XM1014_aim_up_left"
	"Run_XM1014_aim_mid_right"
	"Run_XM1014_aim_mid_center"
	"Run_XM1014_aim_mid_left"
	"Run_XM1014_aim_down_right"
	"Run_XM1014_aim_down_center"
	"Run_XM1014_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_XM1014" {
	"walk_XM1014_aim_up_right"
	"walk_XM1014_aim_up_center"
	"walk_XM1014_aim_up_left"
	"walk_XM1014_aim_mid_right"
	"walk_XM1014_aim_mid_center"
	"walk_XM1014_aim_mid_left"
	"walk_XM1014_aim_down_right"
	"walk_XM1014_aim_down_center"
	"walk_XM1014_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_XM1014" {
	"idle_XM1014_aim_up_right"
	"idle_XM1014_aim_up_center"
	"idle_XM1014_aim_up_left"
	"idle_XM1014_aim_mid_right"
	"idle_XM1014_aim_mid_center"
	"idle_XM1014_aim_mid_left"
	"idle_XM1014_aim_down_right"
	"idle_XM1014_aim_down_center"
	"idle_XM1014_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_XM1014" {
	"crouch_XM1014_aim_up_right"
	"crouch_XM1014_aim_up_center"
	"crouch_XM1014_aim_up_left"
	"crouch_XM1014_aim_mid_right"
	"crouch_XM1014_aim_mid_center"
	"crouch_XM1014_aim_mid_left"
	"crouch_XM1014_aim_down_right"
	"crouch_XM1014_aim_down_center"
	"crouch_XM1014_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_XM1014" {
	"Run_BodyOffset_XM1014_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_XM1014" {
	"Walk_BodyOffset_XM1014_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_XM1014" {
	"Idle_BodyOffset_XM1014_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_XM1014" {
	"Crouch_BodyOffset_XM1014_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_XM1014" {
	"cs_player_shared_anims\Run_HandPos_XM1014.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_XM1014" {
	"cs_player_shared_anims\Walk_HandPos_XM1014.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_XM1014" {
	"cs_player_shared_anims\Idle_HandPos_XM1014.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_XM1014_staticlayer" {
	"cs_player_shared_anims\Run_Upper_XM1014_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_XM1014" {
	"cs_player_shared_anims\Run_Upper_XM1014.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_XM1014_staticlayer"
	addlayer "Run_BodyOffset_XM1014"
	addlayer "Run_Aim_XM1014"
	addlayer "Run_HandPos_XM1014"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_XM1014" {
	"cs_player_shared_anims\Walk_Upper_XM1014.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_XM1014"
	addlayer "Walk_Aim_XM1014"
	addlayer "Walk_HandPos_XM1014"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_XM1014" {
	"cs_player_shared_anims\Idle_Upper_XM1014.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_XM1014"
	addlayer "Idle_Aim_XM1014"
	addlayer "Idle_HandPos_XM1014"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_XM1014" {
	"cs_player_shared_anims\Crouch_Idle_Upper_XM1014.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_XM1014"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_XM1014" {
	"cs_player_shared_anims\Crouch_Walk_Upper_XM1014.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_XM1014"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_XM1014" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_XM1014" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_XM1014" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_XM1014" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_XM1014" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Reload_XM1014_End_seq" {
	"Reload_XM1014_End_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "run_reload_XM1014_start" {
	"cs_player_shared_anims\run_reload_XM1014_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "run_reload_XM1014_loop" {
	"cs_player_shared_anims\run_reload_XM1014_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "run_reload_XM1014_end" {
	"cs_player_shared_anims\run_reload_XM1014_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_XM1014_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "walk_reload_XM1014_start" {
	"cs_player_shared_anims\walk_reload_XM1014_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "walk_reload_XM1014_loop" {
	"cs_player_shared_anims\walk_reload_XM1014_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "walk_reload_XM1014_end" {
	"cs_player_shared_anims\walk_reload_XM1014_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_XM1014_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "idle_reload_XM1014_start" {
	"cs_player_shared_anims\idle_reload_XM1014_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "idle_reload_XM1014_loop" {
	"cs_player_shared_anims\idle_reload_XM1014_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "idle_reload_XM1014_end" {
	"cs_player_shared_anims\idle_reload_XM1014_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_XM1014_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "crouch_idle_reload_XM1014_start" {
	"cs_player_shared_anims\crouch_idle_reload_XM1014_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_idle_reload_XM1014_loop" {
	"cs_player_shared_anims\crouch_idle_reload_XM1014_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_idle_reload_XM1014_end" {
	"cs_player_shared_anims\crouch_idle_reload_XM1014_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_XM1014_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "crouch_walk_reload_XM1014_start" {
	"cs_player_shared_anims\crouch_walk_reload_XM1014_start.smd"
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_walk_reload_XM1014_loop" {
	"cs_player_shared_anims\crouch_walk_reload_XM1014_loop.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "crouch_walk_reload_XM1014_end" {
	"cs_player_shared_anims\crouch_walk_reload_XM1014_end.smd"
	fadein 0
	fadeout 0
	blendlayer "Reload_XM1014_End_seq" 0 0 10 15
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_M249" {
	"Run_M249_aim_up_right"
	"Run_M249_aim_up_center"
	"Run_M249_aim_up_left"
	"Run_M249_aim_mid_right"
	"Run_M249_aim_mid_center"
	"Run_M249_aim_mid_left"
	"Run_M249_aim_down_right"
	"Run_M249_aim_down_center"
	"Run_M249_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_M249" {
	"walk_M249_aim_up_right"
	"walk_M249_aim_up_center"
	"walk_M249_aim_up_left"
	"walk_M249_aim_mid_right"
	"walk_M249_aim_mid_center"
	"walk_M249_aim_mid_left"
	"walk_M249_aim_down_right"
	"walk_M249_aim_down_center"
	"walk_M249_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_M249" {
	"idle_M249_aim_up_right"
	"idle_M249_aim_up_center"
	"idle_M249_aim_up_left"
	"idle_M249_aim_mid_right"
	"idle_M249_aim_mid_center"
	"idle_M249_aim_mid_left"
	"idle_M249_aim_down_right"
	"idle_M249_aim_down_center"
	"idle_M249_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_M249" {
	"crouch_M249_aim_up_right"
	"crouch_M249_aim_up_center"
	"crouch_M249_aim_up_left"
	"crouch_M249_aim_mid_right"
	"crouch_M249_aim_mid_center"
	"crouch_M249_aim_mid_left"
	"crouch_M249_aim_down_right"
	"crouch_M249_aim_down_center"
	"crouch_M249_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -50 50
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_M249" {
	"Run_BodyOffset_M249_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_M249" {
	"Walk_BodyOffset_M249_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_M249" {
	"Idle_BodyOffset_M249_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_M249" {
	"Crouch_BodyOffset_M249_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_M249" {
	"cs_player_shared_anims\Run_HandPos_M249.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_M249" {
	"cs_player_shared_anims\Walk_HandPos_M249.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_M249" {
	"cs_player_shared_anims\Idle_HandPos_M249.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_M249_staticlayer" {
	"cs_player_shared_anims\Run_Upper_M249_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_M249" {
	"cs_player_shared_anims\Run_Upper_M249.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_M249_staticlayer"
	addlayer "Run_BodyOffset_M249"
	addlayer "Run_Aim_M249"
	addlayer "Run_HandPos_M249"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_M249" {
	"cs_player_shared_anims\Walk_Upper_M249.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_M249"
	addlayer "Walk_Aim_M249"
	addlayer "Walk_HandPos_M249"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_M249" {
	"cs_player_shared_anims\Idle_Upper_M249.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_M249"
	addlayer "Idle_Aim_M249"
	addlayer "Idle_HandPos_M249"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_M249" {
	"cs_player_shared_anims\Crouch_Idle_Upper_M249.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M249"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_M249" {
	"cs_player_shared_anims\Crouch_Walk_Upper_M249.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_M249"
	fps 30
	ikrule "ikclip" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_M249" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_M249" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_M249" {
	"Stand_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_M249" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_Walk_Shoot_M249" {
	"Crouch_Shoot_Rifle_layer"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_Reload_M249_seq" {
	"Run_Reload_M249_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Walk_Reload_M249_seq" {
	"Walk_Reload_M249_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Idle_Reload_M249_seq" {
	"Idle_Reload_M249_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Idle_Reload_M249_seq" {
	"Walk_Reload_M249_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Crouch_Walk_Reload_M249_seq" {
	"Walk_Reload_M249_Layer"
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "Run_Reload_M249" {
	"cs_player_shared_anims\Run_Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_M249_seq" 0 10 90 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Reload_M249" {
	"cs_player_shared_anims\Walk_Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Walk_Reload_M249_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Reload_M249" {
	"cs_player_shared_anims\Idle_Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Reload_M249_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Reload_M249" {
	"cs_player_shared_anims\Crouch_Idle_Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_Reload_M249_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Reload_M249" {
	"cs_player_shared_anims\Crouch_Walk_Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Walk_Reload_M249_seq" 0 10 100 110
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Reload_M249" {
	"cs_player_shared_anims\Reload_M249.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_Reload_M249_seq" 0 10 90 100
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_GREN" {
	"Run_GREN_aim_up_right"
	"Run_GREN_aim_up_center"
	"Run_GREN_aim_up_left"
	"Run_GREN_aim_mid_right"
	"Run_GREN_aim_mid_center"
	"Run_GREN_aim_mid_left"
	"Run_GREN_aim_down_right"
	"Run_GREN_aim_down_center"
	"Run_GREN_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_GREN" {
	"walk_GREN_aim_up_right"
	"walk_GREN_aim_up_center"
	"walk_GREN_aim_up_left"
	"walk_GREN_aim_mid_right"
	"walk_GREN_aim_mid_center"
	"walk_GREN_aim_mid_left"
	"walk_GREN_aim_down_right"
	"walk_GREN_aim_down_center"
	"walk_GREN_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_GREN" {
	"idle_GREN_aim_up_right"
	"idle_GREN_aim_up_center"
	"idle_GREN_aim_up_left"
	"idle_GREN_aim_mid_right"
	"idle_GREN_aim_mid_center"
	"idle_GREN_aim_mid_left"
	"idle_GREN_aim_down_right"
	"idle_GREN_aim_down_center"
	"idle_GREN_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_GREN" {
	"crouch_GREN_aim_up_right"
	"crouch_GREN_aim_up_center"
	"crouch_GREN_aim_up_left"
	"crouch_GREN_aim_mid_right"
	"crouch_GREN_aim_mid_center"
	"crouch_GREN_aim_mid_left"
	"crouch_GREN_aim_down_right"
	"crouch_GREN_aim_down_center"
	"crouch_GREN_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_GREN" {
	"Run_BodyOffset_GREN_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_GREN" {
	"Walk_BodyOffset_GREN_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_GREN" {
	"Idle_BodyOffset_GREN_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_GREN" {
	"Crouch_BodyOffset_GREN_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_GREN" {
	"cs_player_shared_anims\Run_HandPos_GREN.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_GREN"
}

$sequence "Walk_HandPos_GREN" {
	"cs_player_shared_anims\Walk_HandPos_GREN.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_GREN"
}

$sequence "Idle_HandPos_GREN" {
	"cs_player_shared_anims\Idle_HandPos_GREN.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_GREN"
}

$sequence "Crouch_HandPos_GREN" {
	"cs_player_shared_anims\Crouch_HandPos_GREN.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_GREN"
}

$sequence "Run_Upper_GREN_staticlayer" {
	"cs_player_shared_anims\Run_Upper_GREN_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Run_Upper_GREN" {
	"cs_player_shared_anims\Run_Upper_GREN.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_GREN_staticlayer"
	addlayer "Run_BodyOffset_GREN"
	addlayer "Run_HandPos_GREN"
	addlayer "Run_Aim_GREN"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_GREN" {
	"cs_player_shared_anims\Walk_Upper_GREN.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_GREN"
	addlayer "Walk_HandPos_GREN"
	addlayer "Walk_Aim_GREN"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_GREN" {
	"cs_player_shared_anims\Idle_Upper_GREN.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_GREN"
	addlayer "Idle_HandPos_GREN"
	addlayer "Idle_Aim_GREN"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_GREN" {
	"cs_player_shared_anims\Crouch_Idle_Upper_GREN.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_GREN"
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_GREN" {
	"cs_player_shared_anims\Crouch_Walk_Upper_GREN.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_Aim_GREN"
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Idle_Shoot_GREN2_seq" {
	"Stand_Shoot_GREN_layer2"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	snap
}

$sequence "Crouch_Idle_Shoot_GREN2_seq" {
	"Crouch_Shoot_GREN_layer2"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	snap
}

$sequence "Run_Shoot_GREN1" {
	"cs_player_shared_anims\Run_Shoot_GREN1.smd"
	fadein 0
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Run_Shoot_GREN2" {
	"cs_player_shared_anims\Run_Shoot_GREN2.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "Idle_Shoot_GREN2_seq" 0 0 10 18
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Walk_Shoot_GREN1" {
	"cs_player_shared_anims\Walk_Shoot_GREN1.smd"
	fadein 0.3
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Walk_Shoot_GREN2" {
	"cs_player_shared_anims\Walk_Shoot_GREN2.smd"
	fadein 0
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "Idle_Shoot_GREN2_seq" 0 0 10 18
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Idle_Shoot_GREN1" {
	"cs_player_shared_anims\Idle_Shoot_GREN1.smd"
	fadein 0.3
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Idle_Shoot_GREN2" {
	"cs_player_shared_anims\Idle_Shoot_GREN2.smd"
	fadein 0
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "Idle_Shoot_GREN2_seq" 0 0 10 18
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Idle_Shoot_GREN1" {
	"cs_player_shared_anims\Crouch_Idle_Shoot_GREN1.smd"
	fadein 0.3
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Crouch_Idle_Shoot_GREN2" {
	"cs_player_shared_anims\Crouch_Idle_Shoot_GREN2.smd"
	fadein 0
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "Idle_Shoot_GREN2_seq" 0 0 10 18
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Crouch_Walk_Shoot_GREN1" {
	"cs_player_shared_anims\Crouch_Walk_Shoot_GREN1.smd"
	fadein 0.3
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 4
	weightlist "weights_Run_Reload_PISTOL_seq"
}

$sequence "Crouch_Walk_Shoot_GREN2" {
	"cs_player_shared_anims\Crouch_Walk_Shoot_GREN2.smd"
	fadein 0
	fadeout 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "Idle_Shoot_GREN2_seq" 0 0 10 18
	fps 30
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Aim_KNIFE" {
	"Run_KNIFE_aim_up_right"
	"Run_KNIFE_aim_up_center"
	"Run_KNIFE_aim_up_left"
	"Run_KNIFE_aim_mid_right"
	"Run_KNIFE_aim_mid_center"
	"Run_KNIFE_aim_mid_left"
	"Run_KNIFE_aim_down_right"
	"Run_KNIFE_aim_down_center"
	"Run_KNIFE_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Aim_KNIFE" {
	"walk_KNIFE_aim_up_right"
	"walk_KNIFE_aim_up_center"
	"walk_KNIFE_aim_up_left"
	"walk_KNIFE_aim_mid_right"
	"walk_KNIFE_aim_mid_center"
	"walk_KNIFE_aim_mid_left"
	"walk_KNIFE_aim_down_right"
	"walk_KNIFE_aim_down_center"
	"walk_KNIFE_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Aim_KNIFE" {
	"idle_KNIFE_aim_up_right"
	"idle_KNIFE_aim_up_center"
	"idle_KNIFE_aim_up_left"
	"idle_KNIFE_aim_mid_right"
	"idle_KNIFE_aim_mid_center"
	"idle_KNIFE_aim_mid_left"
	"idle_KNIFE_aim_down_right"
	"idle_KNIFE_aim_down_center"
	"idle_KNIFE_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Aim_KNIFE" {
	"crouch_KNIFE_aim_up_right"
	"crouch_KNIFE_aim_up_center"
	"crouch_KNIFE_aim_up_left"
	"crouch_KNIFE_aim_mid_right"
	"crouch_KNIFE_aim_mid_center"
	"crouch_KNIFE_aim_mid_left"
	"crouch_KNIFE_aim_down_right"
	"crouch_KNIFE_aim_down_center"
	"crouch_KNIFE_aim_down_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -70 70
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_KNIFE" {
	"Run_BodyOffset_KNIFE_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_KNIFE" {
	"Walk_BodyOffset_KNIFE_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_KNIFE" {
	"Idle_BodyOffset_KNIFE_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_KNIFE" {
	"Crouch_BodyOffset_KNIFE_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_KNIFE" {
	"cs_player_shared_anims\Run_HandPos_KNIFE.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_KNIFE" {
	"cs_player_shared_anims\Walk_HandPos_KNIFE.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_KNIFE" {
	"cs_player_shared_anims\Idle_HandPos_KNIFE.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_KNIFE" {
	"cs_player_shared_anims\Crouch_HandPos_KNIFE.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_KNIFE_staticlayer" {
	"cs_player_shared_anims\Run_Upper_KNIFE_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_Upper_KNIFE_staticlayer"
}

$sequence "Run_Upper_KNIFE" {
	"cs_player_shared_anims\Run_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_KNIFE_staticlayer"
	addlayer "Run_BodyOffset_KNIFE"
	addlayer "Run_Aim_KNIFE"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_KNIFE" {
	"cs_player_shared_anims\Walk_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Walk_BodyOffset_KNIFE"
	addlayer "Walk_HandPos_KNIFE"
	addlayer "Walk_Aim_KNIFE"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_KNIFE" {
	"cs_player_shared_anims\Idle_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Idle_BodyOffset_KNIFE"
	addlayer "Idle_HandPos_KNIFE"
	addlayer "Idle_Aim_KNIFE"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_KNIFE" {
	"cs_player_shared_anims\Crouch_Idle_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_KNIFE"
	addlayer "Crouch_HandPos_KNIFE"
	addlayer "Crouch_Aim_KNIFE"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_KNIFE" {
	"cs_player_shared_anims\Crouch_Walk_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "Crouch_BodyOffset_KNIFE"
	addlayer "Crouch_HandPos_KNIFE"
	addlayer "Crouch_Aim_KNIFE"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Run_Shoot_KNIFE" {
	"Stand_Shoot_KNIFErun_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Walk_Shoot_KNIFE" {
	"Stand_Shoot_KNIFEwalk_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Idle_Shoot_KNIFE" {
	"Stand_Shoot_KNIFEidle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Idle_Shoot_KNIFE" {
	"Stand_Crouch_KNIFE_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_Walk_Shoot_KNIFE" {
	"Stand_Crouch_KNIFE_layer"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Run_BodyOffset_C4" {
	"Run_BodyOffset_C4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Walk_BodyOffset_C4" {
	"Walk_BodyOffset_C4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Idle_BodyOffset_C4" {
	"Idle_BodyOffset_C4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Crouch_BodyOffset_C4" {
	"Crouch_BodyOffset_C4_layer"
	delta
	fadein 0
	fadeout 0
}

$sequence "Run_HandPos_C4" {
	"cs_player_shared_anims\Run_HandPos_C4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Walk_HandPos_C4" {
	"cs_player_shared_anims\Walk_HandPos_C4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Idle_HandPos_C4" {
	"cs_player_shared_anims\Idle_HandPos_C4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Crouch_HandPos_C4" {
	"cs_player_shared_anims\Crouch_HandPos_C4.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Run_HandPos_PISTOL"
}

$sequence "Run_Upper_C4_staticlayer" {
	"cs_player_shared_anims\Run_Upper_C4_staticlayer.smd"
	fadein 0
	fadeout 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_Run_Reload_PISTOL"
}

$sequence "Run_Upper_C4" {
	"cs_player_shared_anims\Run_Upper_C4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Run_Upper_C4_staticlayer"
	addlayer "Run_BodyOffset_C4"
	addlayer "Run_HandPos_C4"
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Walk_Upper_C4" {
	"cs_player_shared_anims\Walk_Upper_C4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_BodyOffset_C4"
	addlayer "Walk_HandPos_C4"
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Idle_Upper_C4" {
	"cs_player_shared_anims\Idle_Upper_C4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Idle_BodyOffset_C4"
	addlayer "Idle_HandPos_C4"
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_Run_Upper_PISTOL"
}

$sequence "Crouch_Idle_Upper_C4" {
	"cs_player_shared_anims\Crouch_Idle_Upper_C4.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Crouch_Walk_Upper_C4" {
	"cs_player_shared_anims\Crouch_Walk_Upper_C4.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_LHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone_RHand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
	weightlist "weights_Crouch_Idle_Upper_PISTOL"
}

$sequence "Run_Shoot_C4" {
	"Stand_Shoot_C4_layer"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	snap
}

$sequence "Walk_Shoot_C4" {
	"Stand_Shoot_C4_layer"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	snap
}

$sequence "Idle_Shoot_C4" {
	"Stand_Shoot_C4_layer"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	snap
}

$sequence "Crouch_Idle_Shoot_C4" {
	"Crouch_Shoot_C4_layer"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	snap
}

$sequence "Crouch_Walk_Shoot_C4" {
	"Crouch_Shoot_C4_layer"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	snap
}

$sequence "speaker_testpose" {
	"cs_player_shared_anims\speaker_testpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 4
}

$sequence "Death1" {
	"cs_player_shared_anims\Death1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3 usesequence 
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 4 usesequence 
	walkframe 100 LX LY
}

$sequence "deathpose_front" {
	"cs_player_shared_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_back" {
	"cs_player_shared_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_right" {
	"cs_player_shared_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_left" {
	"cs_player_shared_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_crouch_front" {
	"cs_player_shared_anims\deathpose_crouch_front.smd"
	activity "ACT_DIE_CROUCH_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_crouch_back" {
	"cs_player_shared_anims\deathpose_crouch_back.smd"
	activity "ACT_DIE_CROUCH_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_crouch_right" {
	"cs_player_shared_anims\deathpose_crouch_right.smd"
	activity "ACT_DIE_CROUCH_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}

$sequence "deathpose_crouch_left" {
	"cs_player_shared_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 4
}
