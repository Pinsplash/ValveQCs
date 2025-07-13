// Created by Crowbar 0.74

$modelname "combine_soldier_anims.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.367 -7.55 31.92

$cdmaterials "models\lostcoast\combine_soldier_xsi\"

$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.632 -11.504 0.341 19.733 14.238 63.499

$definebone "ValveBiped.Bip01_Pelvis" "" 1.052328 1.437148 37.699631 0 -3.246551 92.381765 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000005 -0.000003 -13.701426 -87.993204 -89.674544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848179 0 0.000001 -0.000001 25.426656 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525263 -0.000004 0 -6.398597 -70.07089 -6.457698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0.000003 0 -0.169081 -33.482106 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000003 0.000007 -8.655673 -88.443143 -74.421085 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848175 0 0 -0.000003 22.525949 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 0.000001 0.000001 12.743395 -72.842424 5.091023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 -0.000001 -0.000001 -0.169066 -33.482113 -4.660065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 3.925048 89.6652 89.809242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018334 0 0 -0.730751 3.919834 -4.13498 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518569 0 0 -0.907737 4.527169 -3.346421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942641 0 0 0.404223 10.041485 1.886745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0.000003 22.945698 179.999841 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593711 -0.000003 0 -0.000058 23.295723 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937658 -74.692647 161.281995 98.596007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028135 -0.000001 -0.000001 -1.687304 -46.076644 -80.081174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692538 -0.000001 -0.000003 -0.00001 -115.957979 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481663 0.000007 -0.000029 -7.130007 -0.957838 147.632012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046777 0.431441 1.250789 -33.682292 4.921812 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 -0.000001 -0.000001 0.31606 -20.997608 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0.000001 0 0.176711 -12.398768 -0.000021 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859857 -0.137951 1.332461 -2.449366 -30.465198 20.308422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719428 0.000001 -0.000001 0.233445 -20.798862 -0.000024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 -0.000002 -0.000001 0.148754 -13.999102 -0.00003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348924 1.321255 -38.93175 -45.224014 -69.147667 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789779 0.000001 0.000002 0.423255 13.093452 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206996 0.000001 -0.000003 0.645555 20.790377 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000773 -1.937609 70.43121 148.748338 -115.608697 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028138 -0.000003 -0.000001 37.602654 -42.555934 89.916319 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000003 0.000003 0.000017 -68.808664 0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481696 0.000007 -0.000001 1.60047 -18.32919 8.980499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883654 -0.050327 -0.431044 -1.512806 -33.672467 -4.922011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0.000002 -0.000001 -0.456847 -20.995269 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209181 -0.000002 -0.000001 -0.255572 -12.397468 -0.000024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148934 -1.331281 2.209754 -30.481423 -20.30673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719426 0 -0.000001 -0.378858 -20.796669 0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000001 -0.000001 -0.241232 -13.998073 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359833 -1.318332 38.595442 -45.490334 68.995552 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 0 0.000001 -0.361034 13.09524 -0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0 -0.551079 20.792896 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313936 4.661499 0 0 -2.250005 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 1.554247 -2.007174 -0.065911 5.229733 -78.594645 -33.456415 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 -0.000001 0.000003 -89.999989 -90.000016 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -81.22231 50 loop 0
$poseparameter "aim_yaw" -60 60 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_gesture_reloadspine" {
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
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$weightlist "weights_gesture_reloadarms" {
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
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_gesture_reload" {
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
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$weightlist "weights_RunN_aim_Upperbody" {
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
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_aim_run_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
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
	 "ValveBiped.Cod" 1
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$animation "a_flinch_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_gesture_corrective_animation.smd" {
}

$animation "a_flinch_head_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_head_gesture_corrective_animation.smd" {
}

$animation "a_flinch_gut_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_gut_gesture_corrective_animation.smd" {
}

$animation "a_flinch_larm_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_larm_gesture_corrective_animation.smd" {
}

$animation "a_flinch_rarm_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_rarm_gesture_corrective_animation.smd" {
}

$animation "@gesture_reloadspine_corrective_animation" "combine_soldier_anims_anims\@gesture_reloadspine_corrective_animation.smd" {
}

$animation "@gesture_reload_SMG1spine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_SMG1spine_corrective_animation.smd" {
}

$animation "a_aim_stand_straightup_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_straightup_corrective_animation.smd" {
}

$animation "a_aim_stand_up_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_right_corrective_animation.smd" {
}

$animation "a_aim_stand_up_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_center_corrective_animation.smd" {
}

$animation "a_aim_stand_up_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_left_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_right_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_center_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_left_corrective_animation.smd" {
}

$animation "a_aim_stand_down_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_right_corrective_animation.smd" {
}

$animation "a_aim_stand_down_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_center_corrective_animation.smd" {
}

$animation "a_aim_stand_down_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_left_corrective_animation.smd" {
}

$animation "a_aim_stand_straightup_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_straightup_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_up_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_right_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_up_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_center_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_up_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_left_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_right_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_center_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_mid_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_left_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_down_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_right_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_down_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_center_SG_corrective_animation.smd" {
}

$animation "a_aim_stand_down_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_left_SG_corrective_animation.smd" {
}

$animation "a_aim_crouch_straightup_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_straightup_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_right_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_center_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_left_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_right_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_center_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_left_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_runS_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runS_aim_delta_corrective_animation.smd" {
}

$animation "a_runSE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSE_aim_delta_corrective_animation.smd" {
}

$animation "a_runE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runE_aim_delta_corrective_animation.smd" {
}

$animation "a_runNE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNE_aim_delta_corrective_animation.smd" {
}

$animation "a_runN_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runN_aim_delta_corrective_animation.smd" {
}

$animation "a_runNW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNW_aim_delta_corrective_animation.smd" {
}

$animation "a_runW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runW_aim_delta_corrective_animation.smd" {
}

$animation "a_runSW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSW_aim_delta_corrective_animation.smd" {
}

$animation "a_walkS_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkS_aim_delta_corrective_animation.smd" {
}

$animation "a_walkSE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSE_aim_delta_corrective_animation.smd" {
}

$animation "a_walkE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkE_aim_delta_corrective_animation.smd" {
}

$animation "a_walkNE_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNE_aim_delta_corrective_animation.smd" {
}

$animation "a_walkN_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkN_aim_delta_corrective_animation.smd" {
}

$animation "a_walkNW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNW_aim_delta_corrective_animation.smd" {
}

$animation "a_walkW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkW_aim_delta_corrective_animation.smd" {
}

$animation "a_walkSW_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSW_aim_delta_corrective_animation.smd" {
}

$animation "a_shootGeneric_corrective_animation" "combine_soldier_anims_anims\a_shootGeneric_corrective_animation.smd" {
}

$animation "a_shootShotgun_corrective_animation" "combine_soldier_anims_anims\a_shootShotgun_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90outDelta_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_S_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_S_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_SE_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_SE_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_E_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_E_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_NE_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_NE_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_N_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_N_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_NW_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_NW_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_W_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_W_upperbody_corrective_animation.smd" {
}

$animation "a_WalkGravCarry_SW_upperbody_corrective_animation" "combine_soldier_anims_anims\a_WalkGravCarry_SW_upperbody_corrective_animation.smd" {
}

$animation "Man_Gun_up_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_right_corrective_animation.smd" {
}

$animation "Man_Gun_up_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_center_corrective_animation.smd" {
}

$animation "Man_Gun_up_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_left_corrective_animation.smd" {
}

$animation "Man_Gun_mid_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_right_corrective_animation.smd" {
}

$animation "Man_Gun_mid_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_center_corrective_animation.smd" {
}

$animation "Man_Gun_mid_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_left_corrective_animation.smd" {
}

$animation "Man_Gun_down_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_right_corrective_animation.smd" {
}

$animation "Man_Gun_down_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_center_corrective_animation.smd" {
}

$animation "Man_Gun_down_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_left_corrective_animation.smd" {
}

$animation "a_flinch_gesture" "combine_soldier_anims_anims\a_flinch_gesture.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture_corrective_animation" 0
}

$animation "a_flinch_head_gesture" "combine_soldier_anims_anims\a_flinch_head_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_head_gesture_corrective_animation" 0
}

$animation "a_flinch_gut_gesture" "combine_soldier_anims_anims\a_flinch_gut_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gut_gesture_corrective_animation" 0
}

$animation "a_flinch_larm_gesture" "combine_soldier_anims_anims\a_flinch_larm_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_larm_gesture_corrective_animation" 0
}

$animation "a_flinch_rarm_gesture" "combine_soldier_anims_anims\a_flinch_rarm_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_rarm_gesture_corrective_animation" 0
}

$animation "a_aim_stand_neutral" "combine_soldier_anims_anims\a_aim_stand_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left" "combine_soldier_anims_anims\a_aim_stand_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_left_corrective_animation" 0
}

$animation "a_aim_stand_down_center" "combine_soldier_anims_anims\a_aim_stand_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_center_corrective_animation" 0
}

$animation "a_aim_stand_down_right" "combine_soldier_anims_anims\a_aim_stand_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_right_corrective_animation" 0
}

$animation "a_aim_stand_mid_left" "combine_soldier_anims_anims\a_aim_stand_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_left_corrective_animation" 0
}

$animation "a_aim_stand_mid_center" "combine_soldier_anims_anims\a_aim_stand_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_center_corrective_animation" 0
}

$animation "a_aim_stand_mid_right" "combine_soldier_anims_anims\a_aim_stand_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_right_corrective_animation" 0
}

$animation "a_aim_stand_up_left" "combine_soldier_anims_anims\a_aim_stand_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_left_corrective_animation" 0
}

$animation "a_aim_stand_up_center" "combine_soldier_anims_anims\a_aim_stand_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_center_corrective_animation" 0
}

$animation "a_aim_stand_up_right" "combine_soldier_anims_anims\a_aim_stand_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_right_corrective_animation" 0
}

$animation "a_aim_stand_straightup" "combine_soldier_anims_anims\a_aim_stand_straightup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_straightup_corrective_animation" 0
}

$animation "a_aim_stand_neutral_SG" "combine_soldier_anims_anims\a_aim_stand_neutral_SG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left_SG" "combine_soldier_anims_anims\a_aim_stand_down_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_down_center_SG" "combine_soldier_anims_anims\a_aim_stand_down_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_down_right_SG" "combine_soldier_anims_anims\a_aim_stand_down_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_left_SG" "combine_soldier_anims_anims\a_aim_stand_mid_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_center_SG" "combine_soldier_anims_anims\a_aim_stand_mid_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_right_SG" "combine_soldier_anims_anims\a_aim_stand_mid_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_left_SG" "combine_soldier_anims_anims\a_aim_stand_up_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_center_SG" "combine_soldier_anims_anims\a_aim_stand_up_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_right_SG" "combine_soldier_anims_anims\a_aim_stand_up_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_straightup_SG" "combine_soldier_anims_anims\a_aim_stand_straightup_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_straightup_SG_corrective_animation" 0
}

$animation "a_aim_crouch_neutral" "combine_soldier_anims_anims\a_aim_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_mid_left" "combine_soldier_anims_anims\a_aim_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_left_corrective_animation" 0
}

$animation "a_aim_crouch_mid_center" "combine_soldier_anims_anims\a_aim_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_center_corrective_animation" 0
}

$animation "a_aim_crouch_mid_right" "combine_soldier_anims_anims\a_aim_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_right_corrective_animation" 0
}

$animation "a_aim_crouch_up_left" "combine_soldier_anims_anims\a_aim_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_left_corrective_animation" 0
}

$animation "a_aim_crouch_up_center" "combine_soldier_anims_anims\a_aim_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_center_corrective_animation" 0
}

$animation "a_aim_crouch_up_right" "combine_soldier_anims_anims\a_aim_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_right_corrective_animation" 0
}

$animation "a_aim_crouch_straightup" "combine_soldier_anims_anims\a_aim_crouch_straightup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_straightup_corrective_animation" 0
}

$animation "a_Crouch_runN" "combine_soldier_anims_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.58 2.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 14 2 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 13.73 -4.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 16 4 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	walkframe 19 LX
}

$animation "a_Crouch_walkS" "combine_soldier_anims_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.52 3.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -0.4 -1.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSE" "combine_soldier_anims_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 1.43 -0.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 17 23 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 2.39 -10.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 15 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$animation "a_Crouch_walkE" "combine_soldier_anims_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.96 -4.07 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 16 1 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 6.64 -10.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 15 4 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkNE" "combine_soldier_anims_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 18.73 -5.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 16 22 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 15.05 -12.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$animation "a_Crouch_walkN" "combine_soldier_anims_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 22.92 4.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 5 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 15.7 -2.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 19 3 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$animation "a_Crouch_walkNW" "combine_soldier_anims_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.22 11.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 14.67 0.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 19 6 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$animation "a_Crouch_walkW" "combine_soldier_anims_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.56 14.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 10.72 9.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSW" "combine_soldier_anims_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.82 13.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -3.66 3.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_RunS" "combine_soldier_anims_anims\a_RunS.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -12.02 4.13 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -9.23 -2.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "combine_soldier_anims_anims\a_RunSE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.49 -0.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -11.02 -12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "combine_soldier_anims_anims\a_RunE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.58 7.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 8.4 -10.07 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "combine_soldier_anims_anims\a_RunNE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 5.18 3.5 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 12.65 -10.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "combine_soldier_anims_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.14 4.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 13.92 -3.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "combine_soldier_anims_anims\a_RunNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 7.44 9.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.74 1.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "combine_soldier_anims_anims\a_RunW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.72 9.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 7.01 2.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "combine_soldier_anims_anims\a_RunSW.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.88 15.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -7.09 1.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runS_aim_delta" "combine_soldier_anims_anims\a_runS_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runS_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runSE_aim_delta" "combine_soldier_anims_anims\a_runSE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runE_aim_delta" "combine_soldier_anims_anims\a_runE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runNE_aim_delta" "combine_soldier_anims_anims\a_runNE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runNE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runN_aim_delta" "combine_soldier_anims_anims\a_runN_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runN_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runNW_aim_delta" "combine_soldier_anims_anims\a_runNW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runNW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runW_aim_delta" "combine_soldier_anims_anims\a_runW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runSW_aim_delta" "combine_soldier_anims_anims\a_runSW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_RunN_aim_upperbody" "combine_soldier_anims_anims\a_RunN_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_RunN_aim_upperbody_SG" "combine_soldier_anims_anims\a_RunN_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_Run_turretCarry_Upperbody" "combine_soldier_anims_anims\a_Run_turretCarry_Upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkS" "combine_soldier_anims_anims\a_WalkS.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -11.12 1.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -15.11 -5.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkSE" "combine_soldier_anims_anims\a_WalkSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -7.5 -0.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -5.31 -12.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkE" "combine_soldier_anims_anims\a_WalkE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.35 -8.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -3.31 -16.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNE" "combine_soldier_anims_anims\a_WalkNE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.35 -6.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.53 -11.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN" "combine_soldier_anims_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 22.33 3.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 17.89 -5.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "combine_soldier_anims_anims\a_WalkNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 15.5 14.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.01 1.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkW" "combine_soldier_anims_anims\a_WalkW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 7.65 16.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -2.32 7.77 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkSW" "combine_soldier_anims_anims\a_WalkSW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.84 10.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -7.1 3.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_walkS_aim_delta" "combine_soldier_anims_anims\a_walkS_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkS_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkSE_aim_delta" "combine_soldier_anims_anims\a_walkSE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkE_aim_delta" "combine_soldier_anims_anims\a_walkE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkNE_aim_delta" "combine_soldier_anims_anims\a_walkNE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkNE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkN_aim_delta" "combine_soldier_anims_anims\a_walkN_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkN_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkNW_aim_delta" "combine_soldier_anims_anims\a_walkNW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkNW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkW_aim_delta" "combine_soldier_anims_anims\a_walkW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkSW_aim_delta" "combine_soldier_anims_anims\a_walkSW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_run_all_delta"
}

$animation "a_WalkS_aim_upperbody" "combine_soldier_anims_anims\a_WalkS_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkSE_aim_upperbody" "combine_soldier_anims_anims\a_WalkSE_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkE_aim_upperbody" "combine_soldier_anims_anims\a_WalkE_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkNE_aim_upperbody" "combine_soldier_anims_anims\a_WalkNE_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkN_aim_upperbody" "combine_soldier_anims_anims\a_WalkN_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkNW_aim_upperbody" "combine_soldier_anims_anims\a_WalkNW_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkW_aim_upperbody" "combine_soldier_anims_anims\a_WalkW_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkSW_aim_upperbody" "combine_soldier_anims_anims\a_WalkSW_aim_upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkS_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkS_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkSE_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkSE_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkE_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkE_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkNE_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkNE_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkN_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkN_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkNW_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkNW_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkW_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkW_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkSW_aim_upperbody_SG" "combine_soldier_anims_anims\a_WalkSW_aim_upperbody_SG.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_shootGeneric" "combine_soldier_anims_anims\a_shootGeneric.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shootGeneric_corrective_animation" 0
}

$animation "a_shootShotgun" "combine_soldier_anims_anims\a_shootShotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shootShotgun_corrective_animation" 0
}

$animation "a_jump_holding_hit" "combine_soldier_anims_anims\a_jump_holding_hit.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkEasy_S" "combine_soldier_anims_anims\a_WalkEasy_S.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -8.08 3.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.42 -3.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_SE" "combine_soldier_anims_anims\a_WalkEasy_SE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -10.98 -5.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 7 24 2 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -2.16 -9.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$animation "a_WalkEasy_E" "combine_soldier_anims_anims\a_WalkEasy_E.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -2.15 -9.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 3.64 -18.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_NE" "combine_soldier_anims_anims\a_WalkEasy_NE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 15.36 -6.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 12.66 -11.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_N" "combine_soldier_anims_anims\a_WalkEasy_N.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 18.75 3.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 17.79 -3.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_NW" "combine_soldier_anims_anims\a_WalkEasy_NW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.79 14.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.07 8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_W" "combine_soldier_anims_anims\a_WalkEasy_W.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.46 16.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 5.07 9.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_SW" "combine_soldier_anims_anims\a_WalkEasy_SW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -4.37 12.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 7 24 2 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -4.46 3.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$animation "a_WalkGravCarry_S_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_S_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_S_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_SE_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_SE_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_SE_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_E_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_E_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_E_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_NE_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_NE_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_NE_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_N_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_N_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_N_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_NW_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_NW_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_NW_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_W_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_W_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_W_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "a_WalkGravCarry_SW_upperbody" "combine_soldier_anims_anims\a_WalkGravCarry_SW_upperbody.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkGravCarry_SW_upperbody_corrective_animation" 0
	weightlist "weights_RunN_aim_Upperbody"
}

$animation "Man_Gun_neutral" "combine_soldier_anims_anims\Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_left" "combine_soldier_anims_anims\Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_left_corrective_animation" 0
}

$animation "Man_Gun_down_center" "combine_soldier_anims_anims\Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_center_corrective_animation" 0
}

$animation "Man_Gun_down_right" "combine_soldier_anims_anims\Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_right_corrective_animation" 0
}

$animation "Man_Gun_mid_left" "combine_soldier_anims_anims\Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_left_corrective_animation" 0
}

$animation "Man_Gun_mid_center" "combine_soldier_anims_anims\Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_center_corrective_animation" 0
}

$animation "Man_Gun_mid_right" "combine_soldier_anims_anims\Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_right_corrective_animation" 0
}

$animation "Man_Gun_up_left" "combine_soldier_anims_anims\Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_left_corrective_animation" 0
}

$animation "Man_Gun_up_center" "combine_soldier_anims_anims\Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_center_corrective_animation" 0
}

$animation "Man_Gun_up_right" "combine_soldier_anims_anims\Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_right_corrective_animation" 0
}

$sequence "LH_attachment_Init" {
	"combine_soldier_anims_anims\LH_attachment_Init.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Idle1" {
	"combine_soldier_anims_anims\Idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.78 6.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$sequence "Idle1_SMG1" {
	"combine_soldier_anims_anims\Idle1.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.78 6.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$sequence "CombatIdle1" {
	"combine_soldier_anims_anims\CombatIdle1.smd"
	activity "ACT_IDLE_ANGRY" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "CombatIdle1_SG" {
	"combine_soldier_anims_anims\CombatIdle1_SG.smd"
	activity "ACT_IDLE_ANGRY_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 15 15 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 15 15 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CombatIdle1_SMG1" {
	"combine_soldier_anims_anims\CombatIdle1_SMG1.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cower" {
	"combine_soldier_anims_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "CrouchIdle" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_CROUCHIDLE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "crouch_aim_ar2" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_RANGE_AIM_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "crouch_aim_sm1" {
	"combine_soldier_anims_anims\crouch_aim_sm1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 18
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "flinchhead" {
	"combine_soldier_anims_anims\flinchhead.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchchest" {
	"combine_soldier_anims_anims\flinchchest.smd"
	activity "ACT_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchgut" {
	"combine_soldier_anims_anims\flinchgut.smd"
	activity "ACT_FLINCH_STOMACH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "flinchleft" {
	"combine_soldier_anims_anims\flinchleft.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchright" {
	"combine_soldier_anims_anims\flinchright.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "flinchbig" {
	"combine_soldier_anims_anims\flinchbig.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchsmall" {
	"combine_soldier_anims_anims\flinchsmall.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchheadgest" {
	"a_flinch_head_gesture"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchgutgest" {
	"a_flinch_gut_gesture"
	activity "ACT_GESTURE_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchlarmgest" {
	"a_flinch_larm_gesture"
	activity "ACT_GESTURE_FLINCH_LEFTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchrarmgest" {
	"a_flinch_rarm_gesture"
	activity "ACT_GESTURE_FLINCH_RIGHTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "deathpose_front" {
	"combine_soldier_anims_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"combine_soldier_anims_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"combine_soldier_anims_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"combine_soldier_anims_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "bugbait_hit" {
	"combine_soldier_anims_anims\bugbait_hit.smd"
	activity "ACT_COMBINE_BUGBAIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "cover_crouch" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cover_crouch_low" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_COVER_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cover_crouch_med" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_COVER_MED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "grenThrow" {
	"combine_soldier_anims_anims\grenThrow.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "grenDrop" {
	"combine_soldier_anims_anims\grenDrop.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 7 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 43 43 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 43 43 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
}

$sequence "grenPlace" {
	"combine_soldier_anims_anims\grenPlace.smd"
	activity "ACT_SPECIAL_ATTACK2" 1
	{ event 9 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "reload_low" {
	"combine_soldier_anims_anims\reload_low.smd"
	activity "ACT_RELOAD_LOW" 1
	{ event 2 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "reload" {
	"combine_soldier_anims_anims\reload.smd"
	activity "ACT_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "gesture_reloadspine" {
	"combine_soldier_anims_anims\gesture_reloadspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reloadspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "gesture_reloadarms" {
	"combine_soldier_anims_anims\gesture_reloadarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "gesture_reload" {
	"combine_soldier_anims_anims\gesture_reload.smd"
	activity "ACT_GESTURE_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reloadarms" 0 10 50 59 spline
	blendlayer "gesture_reloadspine" 0 10 50 59 spline
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 25 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 48 1 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "gesture_reload_SMG1spine" {
	"combine_soldier_anims_anims\gesture_reload_SMG1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_SMG1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "gesture_reload_SMG1arms" {
	"combine_soldier_anims_anims\gesture_reload_SMG1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "gesture_reload_SMG1" {
	"combine_soldier_anims_anims\gesture_reload_SMG1.smd"
	activity "ACT_GESTURE_RELOAD_SMG1" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_SMG1arms" 0 10 50 59 spline
	blendlayer "gesture_reload_SMG1spine" 0 10 50 59 spline
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 25 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 48 1 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "melee_gunhit" {
	"combine_soldier_anims_anims\melee_gunhit.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "rappelloop" {
	"combine_soldier_anims_anims\rappelloop.smd"
	activity "ACT_RAPPEL_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "shootSMG1s" {
	"combine_soldier_anims_anims\shootSMG1s.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootSMG1c" {
	"combine_soldier_anims_anims\shootSMG1c.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2s" {
	"combine_soldier_anims_anims\shootAR2s.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2c" {
	"combine_soldier_anims_anims\shootAR2c.smd"
	activity "ACT_RANGE_ATTACK_AR2_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2g" {
	"combine_soldier_anims_anims\shootAR2g.smd"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 6
	ikrule "lfoot" footstep contact 0 fakeorigin 8.54 3.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.78 -4.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
}

$sequence "shootAR2alt" {
	"combine_soldier_anims_anims\shootAR2alt.smd"
	activity "ACT_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_BEGIN_ALTFIRE 0 "" }
	{ event COMBINE_AE_ALTFIRE 16 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
}

$sequence "shootSGs" {
	"combine_soldier_anims_anims\shootSGs.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "shootSGc" {
	"combine_soldier_anims_anims\shootSGc.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "signal_advance" {
	"combine_soldier_anims_anims\signal_advance.smd"
	activity "ACT_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "signal_forward" {
	"combine_soldier_anims_anims\signal_forward.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.98 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14 -4.84 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "signal_group" {
	"combine_soldier_anims_anims\signal_group.smd"
	activity "ACT_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.98 4.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.05 -4.87 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "signal_halt" {
	"combine_soldier_anims_anims\signal_halt.smd"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.98 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 48 48 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.16 -4.93 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 48 48 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
}

$sequence "signal_left" {
	"combine_soldier_anims_anims\signal_left.smd"
	activity "ACT_SIGNAL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.98 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.09 -5.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "signal_right" {
	"combine_soldier_anims_anims\signal_right.smd"
	activity "ACT_SIGNAL_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.88 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.14 -4.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "signal_takecover" {
	"combine_soldier_anims_anims\signal_takecover.smd"
	activity "ACT_SIGNAL_TAKECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 17.98 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.05 -4.87 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "Combat_stand_to_crouch" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "Crouch_to_combat_stand" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	walkframe 16 LX
}

$sequence "Aim_stand_delta_all" {
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_up_right"
	"a_aim_stand_up_center"
	"a_aim_stand_up_left"
	"a_aim_stand_mid_right"
	"a_aim_stand_mid_center"
	"a_aim_stand_mid_left"
	"a_aim_stand_down_right"
	"a_aim_stand_down_center"
	"a_aim_stand_down_left"
	blend "aim_yaw" -49.8191 45.25257
	blend "aim_pitch" -80.41858 47.52299
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_stand_delta_all_SG" {
	"a_aim_stand_straightup_SG"
	"a_aim_stand_straightup_SG"
	"a_aim_stand_straightup_SG"
	"a_aim_stand_up_right_SG"
	"a_aim_stand_up_center_SG"
	"a_aim_stand_up_left_SG"
	"a_aim_stand_mid_right_SG"
	"a_aim_stand_mid_center_SG"
	"a_aim_stand_mid_left_SG"
	"a_aim_stand_down_right_SG"
	"a_aim_stand_down_center_SG"
	"a_aim_stand_down_left_SG"
	blend "aim_yaw" -46.835 51.75335
	blend "aim_pitch" -81.22231 48.42332
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_crouch_delta_all" {
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_up_right"
	"a_aim_crouch_up_center"
	"a_aim_crouch_up_left"
	"a_aim_crouch_mid_right"
	"a_aim_crouch_mid_center"
	"a_aim_crouch_mid_left"
	blend "aim_yaw" -41.31973 46.25731
	blend "aim_pitch" -80.86292 -0.000029
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Crouch_RunALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_runN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_RUN_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_WalkALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "RunN_aim_Upperbody" {
	"a_RunN_aim_upperbody"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "RunN_aim_Upperbody_SG" {
	"a_RunN_aim_upperbody_SG"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "aim_run_all_delta" {
	"a_runS_aim_delta"
	"a_runSE_aim_delta"
	"a_runE_aim_delta"
	"a_runNE_aim_delta"
	"a_runN_aim_delta"
	"a_runNW_aim_delta"
	"a_runW_aim_delta"
	"a_runSW_aim_delta"
	"a_runS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_all" {
	"a_aim_stand_up_right"
	"a_aim_stand_up_center"
	"a_aim_stand_up_left"
	"a_aim_stand_mid_right"
	"a_aim_stand_mid_center"
	"a_aim_stand_mid_left"
	"a_aim_stand_down_right"
	"a_aim_stand_down_center"
	"a_aim_stand_down_left"
	blend "aim_yaw" -47.24714 52.47863
	blend "aim_pitch" -53.50544 47.52299
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_all_SG" {
	"a_aim_stand_up_right_SG"
	"a_aim_stand_up_center_SG"
	"a_aim_stand_up_left_SG"
	"a_aim_stand_mid_right_SG"
	"a_aim_stand_mid_center_SG"
	"a_aim_stand_mid_left_SG"
	"a_aim_stand_down_right_SG"
	"a_aim_stand_down_center_SG"
	"a_aim_stand_down_left_SG"
	blend "aim_yaw" -47.58564 51.79682
	blend "aim_pitch" -52.92103 47.8359
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "RunALL" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$sequence "RunAIMALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "RunN_aim_Upperbody"
	addlayer "Aim_all"
}

$sequence "RunAIMALL1_SG" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "RunN_aim_Upperbody_SG"
	addlayer "Aim_all_SG"
}

$sequence "Run_turretCarry_Upperbody" {
	"a_Run_turretCarry_Upperbody"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Run_turretCarry_ALL" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "Run_turretCarry_Upperbody"
}

$sequence "Turret_Drop" {
	"combine_soldier_anims_anims\Turret_Drop.smd"
	{ event 1003 35 "1" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "Walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$sequence "aim_walk_all_delta" {
	"a_walkS_aim_delta"
	"a_walkSE_aim_delta"
	"a_walkE_aim_delta"
	"a_walkNE_aim_delta"
	"a_walkN_aim_delta"
	"a_walkNW_aim_delta"
	"a_walkW_aim_delta"
	"a_walkSW_aim_delta"
	"a_walkS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "WalkAll_aim_upperbody" {
	"a_WalkS_aim_upperbody"
	"a_WalkSE_aim_upperbody"
	"a_WalkE_aim_upperbody"
	"a_WalkNE_aim_upperbody"
	"a_WalkN_aim_upperbody"
	"a_WalkNW_aim_upperbody"
	"a_WalkW_aim_upperbody"
	"a_WalkSW_aim_upperbody"
	"a_WalkS_aim_upperbody"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "WalkAll_aim_upperbody_SG" {
	"a_WalkS_aim_upperbody_SG"
	"a_WalkSE_aim_upperbody_SG"
	"a_WalkE_aim_upperbody_SG"
	"a_WalkNE_aim_upperbody_SG"
	"a_WalkN_aim_upperbody_SG"
	"a_WalkNW_aim_upperbody_SG"
	"a_WalkW_aim_upperbody_SG"
	"a_WalkSW_aim_upperbody_SG"
	"a_WalkS_aim_upperbody_SG"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Walk_aiming_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "WalkAll_aim_upperbody"
	addlayer "Aim_all"
}

$sequence "Walk_aiming_all_SG" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "WalkAll_aim_upperbody_SG"
	addlayer "Aim_all_SG"
}

$sequence "gesture_shoot_ar1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_ar2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_hmg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_HMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_smg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_smg2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG2" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_shotgun" {
	"a_shootShotgun"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "physflinch1" {
	"combine_soldier_anims_anims\physflinch1.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "physflinch2" {
	"combine_soldier_anims_anims\physflinch2.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "turnleft" {
	"combine_soldier_anims_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 3
	ikrule "rfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 2
	weightlist "weights_gesture_reload"
}

$sequence "turnright" {
	"combine_soldier_anims_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 3
	ikrule "rfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 2
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_left_45default" {
	"combine_soldier_anims_anims\gesture_turn_left_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45inDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45outDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45" {
	"combine_soldier_anims_anims\gesture_turn_left_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rhand" 0 0
	blendlayer "gesture_turn_left_45default" 0 20 20 20
	blendlayer "gesture_turn_left_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_left_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 2
	ikrule "lfoot" footstep contact 20 fakeorigin 1.65 6.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 28 28 target 3
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_left_90default" {
	"combine_soldier_anims_anims\gesture_turn_left_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90inDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90outDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90" {
	"combine_soldier_anims_anims\gesture_turn_left_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rhand" 0 0
	blendlayer "gesture_turn_left_90default" 0 20 20 20
	blendlayer "gesture_turn_left_90default" 20 20 20 57 spline
	blendlayer "gesture_turn_left_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90outDelta" 20 20 20 57 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	ikrule "lfoot" footstep contact 20 fakeorigin 1.65 6.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 34 34 target 3
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_right_45default" {
	"combine_soldier_anims_anims\gesture_turn_right_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45inDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45outDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45" {
	"combine_soldier_anims_anims\gesture_turn_right_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "rhand" 0 0
	blendlayer "gesture_turn_right_45default" 0 20 20 20
	blendlayer "gesture_turn_right_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -1.13 -1.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 28 28 target 2
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_right_90default" {
	"combine_soldier_anims_anims\gesture_turn_right_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90inDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90outDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90" {
	"combine_soldier_anims_anims\gesture_turn_right_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "rhand" 0 0
	blendlayer "gesture_turn_right_90default" 0 20 20 20
	blendlayer "gesture_turn_right_90default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -1.13 -1.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 34 34 target 2
	weightlist "weights_gesture_reload"
}

$sequence "jump_holding_jump" {
	"combine_soldier_anims_anims\jump_holding_jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	walkframe 13 LX LY LZ
}

$sequence "jump_holding_glide" {
	"combine_soldier_anims_anims\jump_holding_glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3 usesequence 
	walkframe 5 LX LY LZ
}

$sequence "jump_holding_land" {
	"combine_soldier_anims_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	fadein 0.15
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 6.34 6.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.17 -7.66 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "binoculars_idle" {
	"combine_soldier_anims_anims\binoculars_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.78 6.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -6.23 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
}

$sequence "Dropship_Deploy" {
	"combine_soldier_anims_anims\Dropship_Deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 12 LX LY LZ
	walkframe 34 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 72 LX LY LZ
}

$sequence "leanwall_right_idle" {
	"combine_soldier_anims_anims\leanwall_right_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_right_exit" {
	"combine_soldier_anims_anims\leanwall_right_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 11 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 13 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event 3007 11 "1" }
	{ event 3007 13 "1" }
	{ event 3007 15 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "leanwall_corner_right_idle" {
	"combine_soldier_anims_anims\leanwall_corner_right_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_corner_right_exit" {
	"combine_soldier_anims_anims\leanwall_corner_right_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 14 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 16 "COMBINE MUZZLE" }
	{ event 3007 14 "1" }
	{ event 3007 16 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "leanwall_Left_idle" {
	"combine_soldier_anims_anims\leanwall_Left_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_Left_exit" {
	"combine_soldier_anims_anims\leanwall_Left_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3 usesequence 
	walkframe 12 LX LY
}

$sequence "leanwall_Left_B_idle" {
	"combine_soldier_anims_anims\leanwall_Left_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_Left_B_exit" {
	"combine_soldier_anims_anims\leanwall_Left_B_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 2 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 20 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 31 "COMBINE MUZZLE" }
	{ event 3007 2 "1" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 15 "1" }
	{ event 3007 20 "1" }
	{ event 3007 23 "1" }
	{ event 3007 31 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 35 LX LY
}

$sequence "leanwall_CrouchLeft_A_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_A_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_A_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_A_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 8 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 26 "COMBINE MUZZLE" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 8 "1" }
	{ event 3007 23 "1" }
	{ event 3007 26 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "leanwall_CrouchLeft_B_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_B_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_B_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 8 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 26 "COMBINE MUZZLE" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 8 "1" }
	{ event 3007 23 "1" }
	{ event 3007 26 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "crouchidle_AB" {
	"combine_soldier_anims_anims\crouchidle_AB.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "crouchidle_ABexit" {
	"combine_soldier_anims_anims\crouchidle_ABexit.smd"
	{ event AE_NPC_MUZZLEFLASH 2 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 20 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 31 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 36 "COMBINE MUZZLE" }
	{ event 3007 2 "1" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 15 "1" }
	{ event 3007 20 "1" }
	{ event 3007 23 "1" }
	{ event 3007 31 "1" }
	{ event 3007 36 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3 usesequence 
	walkframe 56 LX LY
}

$sequence "leanwall_CrouchLeft_C_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_C_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_C_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_C_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "leanwall_CrouchLeft_D_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_D_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_D_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_D_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "breen_grav_grab" {
	"combine_soldier_anims_anims\breen_grav_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3
}

$sequence "breen_gravCarry_Idle" {
	"combine_soldier_anims_anims\breen_gravCarry_Idle.smd"
	activity "ACT_IDLE_GRAVCARRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.65 6.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.13 -1.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "breen_grav_placeDesk" {
	"combine_soldier_anims_anims\breen_grav_placeDesk.smd"
	{ event 1003 25 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "WalkEasy_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_EASY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Idle_Unarmed" {
	"combine_soldier_anims_anims\Idle_Unarmed.smd"
	activity "ACT_IDLE_UNARMED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.78 6.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$sequence "WalkUnarmed_upperbody" {
	"combine_soldier_anims_anims\WalkUnarmed_upperbody.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_RunN_aim_Upperbody"
}

$sequence "WalkUnarmed_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_UNARMED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_UNARMED
	}
	addlayer "WalkUnarmed_upperbody"
}

$sequence "WalkGravCarry_All_upperbody" {
	"a_WalkGravCarry_S_upperbody"
	"a_WalkGravCarry_SE_upperbody"
	"a_WalkGravCarry_E_upperbody"
	"a_WalkGravCarry_NE_upperbody"
	"a_WalkGravCarry_N_upperbody"
	"a_WalkGravCarry_NW_upperbody"
	"a_WalkGravCarry_W_upperbody"
	"a_WalkGravCarry_SW_upperbody"
	"a_WalkGravCarry_S_upperbody"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "WalkGravCarry_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_GRAVCARRY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_GRAVCARRY
	}
	addlayer "WalkGravCarry_All_upperbody"
}

$sequence "Man_Gun_Aim_all" {
	"Man_Gun_up_right"
	"Man_Gun_up_center"
	"Man_Gun_up_left"
	"Man_Gun_mid_right"
	"Man_Gun_mid_center"
	"Man_Gun_mid_left"
	"Man_Gun_down_right"
	"Man_Gun_down_center"
	"Man_Gun_down_left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -35 50
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
}

$sequence "Man_Gun" {
	"combine_soldier_anims_anims\Man_Gun.smd"
	activity "ACT_IDLE_MANNEDGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Man_Gun_Aim_all"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 13.44 4.2 43.62 fakerotate 0.23 -0.37 -0.54 floor 0 height 0 radius 10 range 0 0 0 0 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 15.76 -7.07 45.24 fakerotate -3.09 0 0.44 floor 0 height 0 radius 10 range 0 0 0 0 target 0
	ikrule "lfoot" footstep contact 0 fakeorigin 7.18 5.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.1 -8.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
}

$sequence "d3_c17_07_Kidnap" {
	"combine_soldier_anims_anims\d3_c17_07_Kidnap.smd"
	{ event 3 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	walkframe 110 LX LY LZR
}

$sequence "CS_Jump" {
	"combine_soldier_anims_anims\CS_Jump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "rappel_a_preIdle" {
	"combine_soldier_anims_anims\rappel_a_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Rappel_a" {
	"combine_soldier_anims_anims\Rappel_a.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 120 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3 usesequence 
	walkframe 136 LX LY LZ LZR
}

$sequence "Rappel_b" {
	"combine_soldier_anims_anims\Rappel_b.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 3 usesequence 
	walkframe 86 LX LY LZ LZR
}

$sequence "Rappel_c" {
	"combine_soldier_anims_anims\Rappel_c.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	walkframe 84 LX LY LZ LZR
}

$sequence "Rappel_d" {
	"combine_soldier_anims_anims\Rappel_d.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 84 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	walkframe 102 LX LY LZ LZR
}

$sequence "Rappel_e" {
	"combine_soldier_anims_anims\Rappel_e.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 65 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	walkframe 83 LX LY LZ LZR
}

$sequence "Rappel_f" {
	"combine_soldier_anims_anims\Rappel_f.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 88 LX LY LZ LZR
}

$sequence "antlion_soldier_DI_01" {
	"combine_soldier_anims_anims\antlion_soldier_DI_01.smd"
	{ event AE_NPC_WEAPON_DROP 17 "" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 55 "ME 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "antlion_soldier_DI_02" {
	"combine_soldier_anims_anims\antlion_soldier_DI_02.smd"
	{ event AE_NPC_WEAPON_DROP 24 "" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 44 "ME 100" }
	{ event AE_CL_PLAYSOUND 40 "NPC_CombineS.DissolveScream" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}
