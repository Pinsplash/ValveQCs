// Created by Crowbar 0.74

$modelname "player\dod_player_shared.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 12.146 -25.81 30.691

$cdmaterials "models\player\animation\"

$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_left" "ValveBiped.weapon_bone_left" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.845 -11.733 0.548 57.466 36.025 60.834

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 3.89004 -83.880276 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848179 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525257 0 0 -13.166784 -58.015354 -8.799196 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879455 0.000001 -0.000001 -0.16375 -33.966022 -0.433051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 17.848179 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 3.890003 -96.119893 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848169 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525251 0 0 13.16663 -58.015183 9.393412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879453 0 0 -0.168223 -33.966029 -4.281973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518561 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.945699 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.59371 -0.000003 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033346 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 3.269412 -29.727107 -90.501202 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0.000001 -0.000009 -4.462023 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481669 0 -0.000027 -6.108943 4.890882 -0.114306 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142405 -1.191974 6.336391 -48.929231 -27.095284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 0.000001 0.000002 0.689379 -6.869085 0.275313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 0 0.000001 0.351506 -2.716001 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942325 0.046771 -0.431443 4.543837 -46.421333 -8.880839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000001 0.000001 0.335408 -14.196184 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196324 0.000002 -0.000001 0.553704 7.890879 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046771 0.431444 1.512885 -33.67245 4.921999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0 0 0.456868 -20.995184 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.25559 -12.397376 0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137948 1.332467 2.81201 -28.624404 0.109611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719426 -0.000002 0.000001 0.378891 -20.796592 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0 -0.000003 0.241268 -13.997989 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348922 1.32126 -38.595524 -45.49033 -68.995504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0 0.361026 13.095175 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 -0.000005 -0.000001 0.551135 20.792913 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033354 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000004 0 -1.22252 -29.867314 94.075255 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692547 0 -0.000001 -0.000002 -4.459791 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0.000001 6.089164 4.890711 0.586365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132568 1.193107 -6.336342 -48.929163 27.424688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 -0.689386 -6.869137 0.275315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 -0.000002 0.000003 -0.351455 -2.71605 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050328 0.431038 -4.543845 -46.421329 8.880795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0.000002 -0.335412 -14.196235 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0.000001 -0.553651 7.890882 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883653 -0.050328 -0.431048 -1.512842 -33.67245 -4.921994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0 -0.000002 -0.45688 -20.995243 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 0 0 -0.255601 -12.397438 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859826 -0.148935 -1.331285 -2.812023 -28.624346 -0.109663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378901 -20.796654 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099666 0 -0.000001 -0.241277 -13.998051 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359833 -1.318337 38.595476 -45.490334 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 0 -0.361023 13.095228 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0 0.000001 -0.551073 20.792921 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 8.386828 -2.717052 47.380905 -39.868702 176.232514 -89.737423 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand" 8.386827 -2.717052 47.380917 -39.868706 176.232514 -89.737423 0 0 0 0 0 0


$sectionframes 30 140

$poseparameter "body_pitch" -46.09777 88.43198 loop 0
$poseparameter "body_yaw" -50.81232 45.01263 loop 0
$poseparameter "body_height" 28 58 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_aimmatrix_idle" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Knee" 0
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
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
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
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_left" 1
}

$weightlist "weights_pose_blend_walkN_WalkIdle_BAR" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Knee" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.Bip01_L_Clavicle" 0.8
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 0.8
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_left" 1
}

$animation "a_aimmatrix_idle_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_mg42_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_30cal_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_bazooka_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_grenade_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_idle_aim_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_crouch_walk_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_walk_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_run_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_straight_up_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_straight_up_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_prone_idle_pistol_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_idle_MG_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_MG_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_left_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_right_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_right_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_center_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_center_corrective_animation.smd" {
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_left_corrective_animation" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_left_corrective_animation.smd" {
}

$animation "@Attack_BAR_corrective_animation" "dod_player_shared_anims\@Attack_BAR_corrective_animation.smd" {
}

$animation "@AttackProne_BAR_corrective_animation" "dod_player_shared_anims\@AttackProne_BAR_corrective_animation.smd" {
}

$animation "@Reload_BAR_corrective_animation" "dod_player_shared_anims\@Reload_BAR_corrective_animation.smd" {
}

$animation "@ReloadCrouch_BAR_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_BAR_corrective_animation.smd" {
}

$animation "@ReloadProne_BAR_corrective_animation" "dod_player_shared_anims\@ReloadProne_BAR_corrective_animation.smd" {
}

$animation "@Attack_RIFLE_corrective_animation" "dod_player_shared_anims\@Attack_RIFLE_corrective_animation.smd" {
}

$animation "@AttackProne_RIFLE_corrective_animation" "dod_player_shared_anims\@AttackProne_RIFLE_corrective_animation.smd" {
}

$animation "@Reload_RIFLE_corrective_animation" "dod_player_shared_anims\@Reload_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadCrouch_RIFLE_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadProne_RIFLE_corrective_animation" "dod_player_shared_anims\@ReloadProne_RIFLE_corrective_animation.smd" {
}

$animation "@Reload_M1CARBINE_corrective_animation" "dod_player_shared_anims\@Reload_M1CARBINE_corrective_animation.smd" {
}

$animation "@ReloadCrouch_M1CARBINE_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_M1CARBINE_corrective_animation.smd" {
}

$animation "@ReloadProne_M1CARBINE_corrective_animation" "dod_player_shared_anims\@ReloadProne_M1CARBINE_corrective_animation.smd" {
}

$animation "@Attack_BOLT_corrective_animation" "dod_player_shared_anims\@Attack_BOLT_corrective_animation.smd" {
}

$animation "@AttackProne_BOLT_corrective_animation" "dod_player_shared_anims\@AttackProne_BOLT_corrective_animation.smd" {
}

$animation "@Reload_BOLT_corrective_animation" "dod_player_shared_anims\@Reload_BOLT_corrective_animation.smd" {
}

$animation "@ReloadCrouch_BOLT_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_BOLT_corrective_animation.smd" {
}

$animation "@ReloadProne_BOLT_corrective_animation" "dod_player_shared_anims\@ReloadProne_BOLT_corrective_animation.smd" {
}

$animation "@Reload_RIFLEGRENADE_corrective_animation" "dod_player_shared_anims\@Reload_RIFLEGRENADE_corrective_animation.smd" {
}

$animation "@ReloadCrouch_RIFLEGRENADE_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_RIFLEGRENADE_corrective_animation.smd" {
}

$animation "@ReloadProne_RIFLEGRENADE_corrective_animation" "dod_player_shared_anims\@ReloadProne_RIFLEGRENADE_corrective_animation.smd" {
}

$animation "@Attack_C96_corrective_animation" "dod_player_shared_anims\@Attack_C96_corrective_animation.smd" {
}

$animation "@AttackProne_C96_corrective_animation" "dod_player_shared_anims\@AttackProne_C96_corrective_animation.smd" {
}

$animation "@Reload_C96_corrective_animation" "dod_player_shared_anims\@Reload_C96_corrective_animation.smd" {
}

$animation "@ReloadCrouch_C96_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_C96_corrective_animation.smd" {
}

$animation "@ReloadProne_C96_corrective_animation" "dod_player_shared_anims\@ReloadProne_C96_corrective_animation.smd" {
}

$animation "@Attack_MP44_corrective_animation" "dod_player_shared_anims\@Attack_MP44_corrective_animation.smd" {
}

$animation "@AttackProne_MP44_corrective_animation" "dod_player_shared_anims\@AttackProne_MP44_corrective_animation.smd" {
}

$animation "@Reload_MP44_corrective_animation" "dod_player_shared_anims\@Reload_MP44_corrective_animation.smd" {
}

$animation "@ReloadCrouch_MP44_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_MP44_corrective_animation.smd" {
}

$animation "@ReloadProne_MP44_corrective_animation" "dod_player_shared_anims\@ReloadProne_MP44_corrective_animation.smd" {
}

$animation "@Attack_MP40_corrective_animation" "dod_player_shared_anims\@Attack_MP40_corrective_animation.smd" {
}

$animation "@AttackProne_MP40_corrective_animation" "dod_player_shared_anims\@AttackProne_MP40_corrective_animation.smd" {
}

$animation "@Reload_MP40_corrective_animation" "dod_player_shared_anims\@Reload_MP40_corrective_animation.smd" {
}

$animation "@ReloadCrouch_MP40_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_MP40_corrective_animation.smd" {
}

$animation "@ReloadProne_MP40_corrective_animation" "dod_player_shared_anims\@ReloadProne_MP40_corrective_animation.smd" {
}

$animation "@SecondaryAttack_MP40_corrective_animation" "dod_player_shared_anims\@SecondaryAttack_MP40_corrective_animation.smd" {
}

$animation "@SecondaryAttackCrouch_MP40_corrective_animation" "dod_player_shared_anims\@SecondaryAttackCrouch_MP40_corrective_animation.smd" {
}

$animation "@SecondaryAttackProne_MP40_corrective_animation" "dod_player_shared_anims\@SecondaryAttackProne_MP40_corrective_animation.smd" {
}

$animation "@Attack_TOMMY_corrective_animation" "dod_player_shared_anims\@Attack_TOMMY_corrective_animation.smd" {
}

$animation "@AttackProne_TOMMY_corrective_animation" "dod_player_shared_anims\@AttackProne_TOMMY_corrective_animation.smd" {
}

$animation "@Reload_TOMMY_corrective_animation" "dod_player_shared_anims\@Reload_TOMMY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_TOMMY_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_TOMMY_corrective_animation.smd" {
}

$animation "@ReloadProne_TOMMY_corrective_animation" "dod_player_shared_anims\@ReloadProne_TOMMY_corrective_animation.smd" {
}

$animation "@SecondaryAttack_TOMMY_corrective_animation" "dod_player_shared_anims\@SecondaryAttack_TOMMY_corrective_animation.smd" {
}

$animation "@SecondaryAttackCrouch_TOMMY_corrective_animation" "dod_player_shared_anims\@SecondaryAttackCrouch_TOMMY_corrective_animation.smd" {
}

$animation "@SecondaryAttackProne_TOMMY_corrective_animation" "dod_player_shared_anims\@SecondaryAttackProne_TOMMY_corrective_animation.smd" {
}

$animation "@Attack_MG_corrective_animation" "dod_player_shared_anims\@Attack_MG_corrective_animation.smd" {
}

$animation "@AttackProne_MG_corrective_animation" "dod_player_shared_anims\@AttackProne_MG_corrective_animation.smd" {
}

$animation "@AttackDeploy_MG_corrective_animation" "dod_player_shared_anims\@AttackDeploy_MG_corrective_animation.smd" {
}

$animation "@AttackProneDeploy_MG_corrective_animation" "dod_player_shared_anims\@AttackProneDeploy_MG_corrective_animation.smd" {
}

$animation "@Reload_MG_corrective_animation" "dod_player_shared_anims\@Reload_MG_corrective_animation.smd" {
}

$animation "@ReloadCrouch_MG_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_MG_corrective_animation.smd" {
}

$animation "@ReloadProne_MG_corrective_animation" "dod_player_shared_anims\@ReloadProne_MG_corrective_animation.smd" {
}

$animation "@ReloadDeploy_MG_corrective_animation" "dod_player_shared_anims\@ReloadDeploy_MG_corrective_animation.smd" {
}

$animation "@ReloadProneDeploy_MG_corrective_animation" "dod_player_shared_anims\@ReloadProneDeploy_MG_corrective_animation.smd" {
}

$animation "@Attack_BAZOOKA_corrective_animation" "dod_player_shared_anims\@Attack_BAZOOKA_corrective_animation.smd" {
}

$animation "@AttackProne_BAZOOKA_corrective_animation" "dod_player_shared_anims\@AttackProne_BAZOOKA_corrective_animation.smd" {
}

$animation "@Reload_BAZOOKA_corrective_animation" "dod_player_shared_anims\@Reload_BAZOOKA_corrective_animation.smd" {
}

$animation "@ReloadCrouch_BAZOOKA_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_BAZOOKA_corrective_animation.smd" {
}

$animation "@ReloadProne_BAZOOKA_corrective_animation" "dod_player_shared_anims\@ReloadProne_BAZOOKA_corrective_animation.smd" {
}

$animation "@ReloadDeploy_BAZOOKA_corrective_animation" "dod_player_shared_anims\@ReloadDeploy_BAZOOKA_corrective_animation.smd" {
}

$animation "@ReloadProneDeploy_BAZOOKA_corrective_animation" "dod_player_shared_anims\@ReloadProneDeploy_BAZOOKA_corrective_animation.smd" {
}

$animation "@Attack_PSCHRECK_corrective_animation" "dod_player_shared_anims\@Attack_PSCHRECK_corrective_animation.smd" {
}

$animation "@AttackProne_PSCHRECK_corrective_animation" "dod_player_shared_anims\@AttackProne_PSCHRECK_corrective_animation.smd" {
}

$animation "@Reload_PSCHRECK_corrective_animation" "dod_player_shared_anims\@Reload_PSCHRECK_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PSCHRECK_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_PSCHRECK_corrective_animation.smd" {
}

$animation "@ReloadProne_PSCHRECK_corrective_animation" "dod_player_shared_anims\@ReloadProne_PSCHRECK_corrective_animation.smd" {
}

$animation "@ReloadDeploy_PSCHRECK_corrective_animation" "dod_player_shared_anims\@ReloadDeploy_PSCHRECK_corrective_animation.smd" {
}

$animation "@ReloadProneDeploy_PSCHRECK_corrective_animation" "dod_player_shared_anims\@ReloadProneDeploy_PSCHRECK_corrective_animation.smd" {
}

$animation "@Attack_30CAL_corrective_animation" "dod_player_shared_anims\@Attack_30CAL_corrective_animation.smd" {
}

$animation "@AttackProne_30CAL_corrective_animation" "dod_player_shared_anims\@AttackProne_30CAL_corrective_animation.smd" {
}

$animation "@AttackDeploy_30CAL_corrective_animation" "dod_player_shared_anims\@AttackDeploy_30CAL_corrective_animation.smd" {
}

$animation "@AttackProneDeploy_30CAL_corrective_animation" "dod_player_shared_anims\@AttackProneDeploy_30CAL_corrective_animation.smd" {
}

$animation "@Reload_30CAL_corrective_animation" "dod_player_shared_anims\@Reload_30CAL_corrective_animation.smd" {
}

$animation "@ReloadCrouch_30CAL_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_30CAL_corrective_animation.smd" {
}

$animation "@ReloadProne_30CAL_corrective_animation" "dod_player_shared_anims\@ReloadProne_30CAL_corrective_animation.smd" {
}

$animation "@ReloadDeploy_30CAL_corrective_animation" "dod_player_shared_anims\@ReloadDeploy_30CAL_corrective_animation.smd" {
}

$animation "@ReloadProneDeploy_30CAL_corrective_animation" "dod_player_shared_anims\@ReloadProneDeploy_30CAL_corrective_animation.smd" {
}

$animation "@Attack_PISTOL_corrective_animation" "dod_player_shared_anims\@Attack_PISTOL_corrective_animation.smd" {
}

$animation "@AttackProne_PISTOL_corrective_animation" "dod_player_shared_anims\@AttackProne_PISTOL_corrective_animation.smd" {
}

$animation "@Reload_PISTOL_corrective_animation" "dod_player_shared_anims\@Reload_PISTOL_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PISTOL_corrective_animation" "dod_player_shared_anims\@ReloadCrouch_PISTOL_corrective_animation.smd" {
}

$animation "@ReloadProne_PISTOL_corrective_animation" "dod_player_shared_anims\@ReloadProne_PISTOL_corrective_animation.smd" {
}

$animation "@Attack_GREN_STICK_corrective_animation" "dod_player_shared_anims\@Attack_GREN_STICK_corrective_animation.smd" {
}

$animation "@AttackCrouch_GREN_STICK_corrective_animation" "dod_player_shared_anims\@AttackCrouch_GREN_STICK_corrective_animation.smd" {
}

$animation "@AttackProne_GREN_STICK_corrective_animation" "dod_player_shared_anims\@AttackProne_GREN_STICK_corrective_animation.smd" {
}

$animation "@Attack_GREN_FRAG_corrective_animation" "dod_player_shared_anims\@Attack_GREN_FRAG_corrective_animation.smd" {
}

$animation "@AttackCrouch_GREN_FRAG_corrective_animation" "dod_player_shared_anims\@AttackCrouch_GREN_FRAG_corrective_animation.smd" {
}

$animation "@AttackProne_GREN_FRAG_corrective_animation" "dod_player_shared_anims\@AttackProne_GREN_FRAG_corrective_animation.smd" {
}

$animation "@Attack_KNIFE_corrective_animation" "dod_player_shared_anims\@Attack_KNIFE_corrective_animation.smd" {
}

$animation "@AttackCrouch_KNIFE_corrective_animation" "dod_player_shared_anims\@AttackCrouch_KNIFE_corrective_animation.smd" {
}

$animation "@AttackProne_KNIFE_corrective_animation" "dod_player_shared_anims\@AttackProne_KNIFE_corrective_animation.smd" {
}

$animation "@Attack_SPADE_corrective_animation" "dod_player_shared_anims\@Attack_SPADE_corrective_animation.smd" {
}

$animation "@AttackCrouch_SPADE_corrective_animation" "dod_player_shared_anims\@AttackCrouch_SPADE_corrective_animation.smd" {
}

$animation "@AttackProne_SPADE_corrective_animation" "dod_player_shared_anims\@AttackProne_SPADE_corrective_animation.smd" {
}

$animation "@Plant_TNT_corrective_animation" "dod_player_shared_anims\@Plant_TNT_corrective_animation.smd" {
}

$animation "@Defuse_TNT_corrective_animation" "dod_player_shared_anims\@Defuse_TNT_corrective_animation.smd" {
}

$animation "@Plant_TNT_Crouch_corrective_animation" "dod_player_shared_anims\@Plant_TNT_Crouch_corrective_animation.smd" {
}

$animation "@Defuse_TNT_Crouch_corrective_animation" "dod_player_shared_anims\@Defuse_TNT_Crouch_corrective_animation.smd" {
}

$animation "@Plant_TNT_Prone_corrective_animation" "dod_player_shared_anims\@Plant_TNT_Prone_corrective_animation.smd" {
}

$animation "@Defuse_TNT_Prone_corrective_animation" "dod_player_shared_anims\@Defuse_TNT_Prone_corrective_animation.smd" {
}

$animation "@HS_Idle_30CAL_corrective_animation" "dod_player_shared_anims\@HS_Idle_30CAL_corrective_animation.smd" {
}

$animation "@HS_Idle_BAZOOKA_corrective_animation" "dod_player_shared_anims\@HS_Idle_BAZOOKA_corrective_animation.smd" {
}

$animation "@HS_Idle_KNIFE_corrective_animation" "dod_player_shared_anims\@HS_Idle_KNIFE_corrective_animation.smd" {
}

$animation "@HS_Idle_MG42_corrective_animation" "dod_player_shared_anims\@HS_Idle_MG42_corrective_animation.smd" {
}

$animation "@HS_Idle_PISTOL_corrective_animation" "dod_player_shared_anims\@HS_Idle_PISTOL_corrective_animation.smd" {
}

$animation "@HS_Idle_PSCHRECK_corrective_animation" "dod_player_shared_anims\@HS_Idle_PSCHRECK_corrective_animation.smd" {
}

$animation "@HS_Idle_STICKGRENADE_corrective_animation" "dod_player_shared_anims\@HS_Idle_STICKGRENADE_corrective_animation.smd" {
}

$animation "@HS_Idle_TOMMY_corrective_animation" "dod_player_shared_anims\@HS_Idle_TOMMY_corrective_animation.smd" {
}

$animation "@HS_Idle_MP44_corrective_animation" "dod_player_shared_anims\@HS_Idle_MP44_corrective_animation.smd" {
}

$animation "@HS_Idle_K98_corrective_animation" "dod_player_shared_anims\@HS_Idle_K98_corrective_animation.smd" {
}

$animation "@HS_Idle_TNT_corrective_animation" "dod_player_shared_anims\@HS_Idle_TNT_corrective_animation.smd" {
}

$animation "@HS_Crouch_30CAL_corrective_animation" "dod_player_shared_anims\@HS_Crouch_30CAL_corrective_animation.smd" {
}

$animation "@HS_Crouch_BAZOOKA_corrective_animation" "dod_player_shared_anims\@HS_Crouch_BAZOOKA_corrective_animation.smd" {
}

$animation "@HS_Crouch_KNIFE_corrective_animation" "dod_player_shared_anims\@HS_Crouch_KNIFE_corrective_animation.smd" {
}

$animation "@HS_Crouch_MG42_corrective_animation" "dod_player_shared_anims\@HS_Crouch_MG42_corrective_animation.smd" {
}

$animation "@HS_Crouch_PISTOL_corrective_animation" "dod_player_shared_anims\@HS_Crouch_PISTOL_corrective_animation.smd" {
}

$animation "@HS_Crouch_PSCHRECK_corrective_animation" "dod_player_shared_anims\@HS_Crouch_PSCHRECK_corrective_animation.smd" {
}

$animation "@HS_Crouch_STICKGRENADE_corrective_animation" "dod_player_shared_anims\@HS_Crouch_STICKGRENADE_corrective_animation.smd" {
}

$animation "@HS_Crouch_TOMMY_corrective_animation" "dod_player_shared_anims\@HS_Crouch_TOMMY_corrective_animation.smd" {
}

$animation "@HS_Crouch_MP44_corrective_animation" "dod_player_shared_anims\@HS_Crouch_MP44_corrective_animation.smd" {
}

$animation "@HS_Crouch_K98_corrective_animation" "dod_player_shared_anims\@HS_Crouch_K98_corrective_animation.smd" {
}

$animation "@HS_Crouch_TNT_corrective_animation" "dod_player_shared_anims\@HS_Crouch_TNT_corrective_animation.smd" {
}

$animation "a_ref_moveN" "dod_player_shared_anims\a_ref_moveN.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 37 LX LY
}

$animation "a_ref_run" "dod_player_shared_anims\a_ref_run.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 37 LX LY
}

$animation "a_runS" "dod_player_shared_anims\a_runS.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE" "dod_player_shared_anims\a_runSE.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE" "dod_player_shared_anims\a_runE.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE" "dod_player_shared_anims\a_runNE.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN" "dod_player_shared_anims\a_runN.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW" "dod_player_shared_anims\a_runNW.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW" "dod_player_shared_anims\a_runW.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW" "dod_player_shared_anims\a_runSW.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_crouchSE" "dod_player_shared_anims\a_crouchSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchE" "dod_player_shared_anims\a_crouchE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchNE" "dod_player_shared_anims\a_crouchNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchN" "dod_player_shared_anims\a_crouchN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchNW" "dod_player_shared_anims\a_crouchNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchW" "dod_player_shared_anims\a_crouchW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchSW" "dod_player_shared_anims\a_crouchSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_crouchS" "dod_player_shared_anims\a_crouchS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	walkframe 24 LX LY
}

$animation "a_walkS" "dod_player_shared_anims\a_walkS.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkSE" "dod_player_shared_anims\a_walkSE.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkE" "dod_player_shared_anims\a_walkE.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkNE" "dod_player_shared_anims\a_walkNE.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkN" "dod_player_shared_anims\a_walkN.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkNW" "dod_player_shared_anims\a_walkNW.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkW" "dod_player_shared_anims\a_walkW.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkSW" "dod_player_shared_anims\a_walkSW.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	walkframe 30 LX LY
}

$animation "a_sprintNE" "dod_player_shared_anims\a_sprintNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	walkframe 14 LX LY
}

$animation "a_sprintN" "dod_player_shared_anims\a_sprintN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	walkframe 14 LX LY
}

$animation "a_sprintNW" "dod_player_shared_anims\a_sprintNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	walkframe 14 LX LY
}

$animation "a_reference" "dod_player_shared_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 37 LX LY
}

$animation "a_aimmatrix_idle_neutral" "dod_player_shared_anims\a_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_down_left" "dod_player_shared_anims\a_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_down_center" "dod_player_shared_anims\a_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_down_right" "dod_player_shared_anims\a_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_up_left" "dod_player_shared_anims\a_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_up_center" "dod_player_shared_anims\a_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_up_right" "dod_player_shared_anims\a_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_neutral" "dod_player_shared_anims\a_aimmatrix_idle_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_aim_down_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_down_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_down_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_up_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_up_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_up_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_aim_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_neutral" "dod_player_shared_anims\a_aimmatrix_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_down_left" "dod_player_shared_anims\a_aimmatrix_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_down_center" "dod_player_shared_anims\a_aimmatrix_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_down_right" "dod_player_shared_anims\a_aimmatrix_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_up_left" "dod_player_shared_anims\a_aimmatrix_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_up_center" "dod_player_shared_anims\a_aimmatrix_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_up_right" "dod_player_shared_anims\a_aimmatrix_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_neutral" "dod_player_shared_anims\a_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_down_left" "dod_player_shared_anims\a_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_down_center" "dod_player_shared_anims\a_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_down_right" "dod_player_shared_anims\a_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mid_left" "dod_player_shared_anims\a_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mid_center" "dod_player_shared_anims\a_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mid_right" "dod_player_shared_anims\a_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_up_left" "dod_player_shared_anims\a_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_up_center" "dod_player_shared_anims\a_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_up_right" "dod_player_shared_anims\a_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_straight_up" "dod_player_shared_anims\a_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_idle_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_idle_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_idle_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_aim_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_aim_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_walk_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_walk_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_walk_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_run_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_run_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_run_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_run_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_run_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_mg42_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_mg42_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_mg42_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_mg42_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_idle_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_idle_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_idle_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_aim_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_aim_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_walk_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_walk_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_walk_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_run_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_run_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_run_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_run_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_run_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_30cal_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_30cal_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_30cal_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_30cal_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_aim_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_aim_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_run_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_run_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_run_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_run_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_run_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_bazooka_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_bazooka_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_bazooka_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_bazooka_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_idle_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_idle_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_idle_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_walk_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_walk_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_walk_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_run_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_run_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_run_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_run_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_run_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_grenade_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_grenade_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_grenade_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_grenade_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_idle_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_idle_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_idle_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_idle_aim_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_idle_aim_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_idle_aim_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_idle_aim_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_idle_aim_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_idle_aim_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_idle_aim_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_crouch_walk_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_crouch_walk_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_crouch_walk_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_crouch_walk_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_walk_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_walk_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_walk_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_walk_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_walk_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_walk_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_walk_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_walk_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_run_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_run_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_run_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_run_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_run_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_run_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_run_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_run_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_neutral" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_prone_idle_pistol_down_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_down_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_down_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_mid_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_mid_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_mid_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_up_left" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_up_center" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_up_right" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_prone_idle_pistol_straight_up" "dod_player_shared_anims\a_aimmatrix_prone_idle_pistol_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_prone_idle_pistol_straight_up_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_30CAL_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_30CAL_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_30CAL_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_30CAL_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_30CAL_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_30CAL_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_crouchidle_MG_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_crouchidle_MG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_crouchidle_MG_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_idle_MG_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_idle_MG_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_idle_MG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_idle_MG_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_prone_MG_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_MG_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_MG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_MG_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_neutral" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_down_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_down_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_down_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_down_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_mid_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_mid_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_mid_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_mid_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_left" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_up_left_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_center" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_up_center_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_aimmatrix_deployed_prone_30CAL_up_right" "dod_player_shared_anims\a_aimmatrix_deployed_prone_30CAL_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimmatrix_deployed_prone_30CAL_up_right_corrective_animation" 0
	weightlist "weights_aimmatrix_idle"
}

$animation "a_pose_walkI_WalkIdle_BAR" "dod_player_shared_anims\a_pose_walkI_WalkIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_BAR" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_BAR" "dod_player_shared_anims\a_blend_runN_RunIdle_BAR.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_BAR" "dod_player_shared_anims\a_runI_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_BAR" "dod_player_shared_anims\a_runS_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_BAR" "dod_player_shared_anims\a_runSE_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_BAR" "dod_player_shared_anims\a_runE_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_BAR" "dod_player_shared_anims\a_runNE_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_BAR" "dod_player_shared_anims\a_runN_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_BAR" "dod_player_shared_anims\a_runNW_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_BAR" "dod_player_shared_anims\a_runW_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_BAR" "dod_player_shared_anims\a_runSW_RunIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_BAR" "dod_player_shared_anims\a_sprintI_SprintIdle_BAR.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_BAR" "dod_player_shared_anims\a_pose_walkI_WalkAim_BAR.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_BAR" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_BAR.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_BAR" "dod_player_shared_anims\a_pose_runI_RunAim_BAR.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_RIFLE" "dod_player_shared_anims\a_pose_walkI_WalkIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_RIFLE" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_RIFLE" "dod_player_shared_anims\a_blend_runN_RunIdle_RIFLE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_RIFLE" "dod_player_shared_anims\a_runI_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_RIFLE" "dod_player_shared_anims\a_runS_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_RIFLE" "dod_player_shared_anims\a_runSE_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_RIFLE" "dod_player_shared_anims\a_runE_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_RIFLE" "dod_player_shared_anims\a_runNE_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_RIFLE" "dod_player_shared_anims\a_runN_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_RIFLE" "dod_player_shared_anims\a_runNW_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_RIFLE" "dod_player_shared_anims\a_runW_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_RIFLE" "dod_player_shared_anims\a_runSW_RunIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_RIFLE" "dod_player_shared_anims\a_sprintI_SprintIdle_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_RIFLE" "dod_player_shared_anims\a_pose_walkI_WalkAim_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_RIFLE" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_RIFLE" "dod_player_shared_anims\a_pose_runI_RunAim_RIFLE.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_walkI_WalkZoom_RIFLE" "dod_player_shared_anims\a_walkI_WalkZoom_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$animation "a_pose_crouchI_CrouchWalkZoom_RIFLE" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkZoom_RIFLE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_walkI_WalkIdle_BOLT" "dod_player_shared_anims\a_pose_walkI_WalkIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_BOLT" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_BOLT" "dod_player_shared_anims\a_blend_runN_RunIdle_BOLT.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_BOLT" "dod_player_shared_anims\a_runI_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_BOLT" "dod_player_shared_anims\a_runS_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_BOLT" "dod_player_shared_anims\a_runSE_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_BOLT" "dod_player_shared_anims\a_runE_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_BOLT" "dod_player_shared_anims\a_runNE_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_BOLT" "dod_player_shared_anims\a_runN_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_BOLT" "dod_player_shared_anims\a_runNW_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_BOLT" "dod_player_shared_anims\a_runW_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_BOLT" "dod_player_shared_anims\a_runSW_RunIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_BOLT" "dod_player_shared_anims\a_sprintI_SprintIdle_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_BOLT" "dod_player_shared_anims\a_pose_walkI_WalkAim_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_BOLT" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_BOLT" "dod_player_shared_anims\a_pose_runI_RunAim_BOLT.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_walkI_WalkZoom_BOLT" "dod_player_shared_anims\a_walkI_WalkZoom_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$animation "a_pose_crouchI_CrouchWalkZoom_BOLT" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkZoom_BOLT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_walkI_WalkIdle_C96" "dod_player_shared_anims\a_pose_walkI_WalkIdle_C96.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_C96" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_C96.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_C96" "dod_player_shared_anims\a_blend_runN_RunIdle_C96.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_C96" "dod_player_shared_anims\a_runI_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_C96" "dod_player_shared_anims\a_runS_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_C96" "dod_player_shared_anims\a_runSE_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_C96" "dod_player_shared_anims\a_runE_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_C96" "dod_player_shared_anims\a_runNE_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_C96" "dod_player_shared_anims\a_runN_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_C96" "dod_player_shared_anims\a_runNW_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_C96" "dod_player_shared_anims\a_runW_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_C96" "dod_player_shared_anims\a_runSW_RunIdle_C96.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_C96" "dod_player_shared_anims\a_sprintI_SprintIdle_C96.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_C96" "dod_player_shared_anims\a_pose_walkI_WalkAim_C96.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_C96" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_C96.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_C96" "dod_player_shared_anims\a_pose_runI_RunAim_C96.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_MP44" "dod_player_shared_anims\a_pose_walkI_WalkIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_MP44" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_MP44" "dod_player_shared_anims\a_blend_runN_RunIdle_MP44.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_MP44" "dod_player_shared_anims\a_runI_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_MP44" "dod_player_shared_anims\a_runS_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_MP44" "dod_player_shared_anims\a_runSE_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_MP44" "dod_player_shared_anims\a_runE_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_MP44" "dod_player_shared_anims\a_runNE_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_MP44" "dod_player_shared_anims\a_runN_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_MP44" "dod_player_shared_anims\a_runNW_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_MP44" "dod_player_shared_anims\a_runW_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_MP44" "dod_player_shared_anims\a_runSW_RunIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_MP44" "dod_player_shared_anims\a_sprintI_SprintIdle_MP44.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_MP44" "dod_player_shared_anims\a_pose_walkI_WalkAim_MP44.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_MP44" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_MP44.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_MP44" "dod_player_shared_anims\a_pose_runI_RunAim_MP44.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_MP40" "dod_player_shared_anims\a_pose_walkI_WalkIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_MP40" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_MP40" "dod_player_shared_anims\a_blend_runN_RunIdle_MP40.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_MP40" "dod_player_shared_anims\a_runI_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_MP40" "dod_player_shared_anims\a_runS_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_MP40" "dod_player_shared_anims\a_runSE_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_MP40" "dod_player_shared_anims\a_runE_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_MP40" "dod_player_shared_anims\a_runNE_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_MP40" "dod_player_shared_anims\a_runN_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_MP40" "dod_player_shared_anims\a_runNW_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_MP40" "dod_player_shared_anims\a_runW_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_MP40" "dod_player_shared_anims\a_runSW_RunIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_MP40" "dod_player_shared_anims\a_sprintI_SprintIdle_MP40.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_MP40" "dod_player_shared_anims\a_pose_walkI_WalkAim_MP40.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_MP40" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_MP40.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_MP40" "dod_player_shared_anims\a_pose_runI_RunAim_MP40.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_TOMMY" "dod_player_shared_anims\a_pose_walkI_WalkIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_TOMMY" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_TOMMY" "dod_player_shared_anims\a_blend_runN_RunIdle_TOMMY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_TOMMY" "dod_player_shared_anims\a_runI_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_TOMMY" "dod_player_shared_anims\a_runS_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_TOMMY" "dod_player_shared_anims\a_runSE_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_TOMMY" "dod_player_shared_anims\a_runE_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_TOMMY" "dod_player_shared_anims\a_runNE_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_TOMMY" "dod_player_shared_anims\a_runN_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_TOMMY" "dod_player_shared_anims\a_runNW_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_TOMMY" "dod_player_shared_anims\a_runW_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_TOMMY" "dod_player_shared_anims\a_runSW_RunIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_TOMMY" "dod_player_shared_anims\a_sprintI_SprintIdle_TOMMY.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_TOMMY" "dod_player_shared_anims\a_pose_walkI_WalkAim_TOMMY.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_TOMMY" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_TOMMY.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_TOMMY" "dod_player_shared_anims\a_pose_runI_RunAim_TOMMY.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_MG" "dod_player_shared_anims\a_pose_walkI_WalkIdle_MG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_MG" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_MG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_MG" "dod_player_shared_anims\a_blend_runN_RunIdle_MG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_MG" "dod_player_shared_anims\a_runI_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_MG" "dod_player_shared_anims\a_runS_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_MG" "dod_player_shared_anims\a_runSE_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_MG" "dod_player_shared_anims\a_runE_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_MG" "dod_player_shared_anims\a_runNE_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_MG" "dod_player_shared_anims\a_runN_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_MG" "dod_player_shared_anims\a_runNW_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_MG" "dod_player_shared_anims\a_runW_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_MG" "dod_player_shared_anims\a_runSW_RunIdle_MG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_MG" "dod_player_shared_anims\a_sprintI_SprintIdle_MG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_MG" "dod_player_shared_anims\a_pose_walkI_WalkAim_MG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_MG" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_MG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_MG" "dod_player_shared_anims\a_pose_runI_RunAim_MG.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "StandAim_MG_Up" "dod_player_shared_anims\StandAim_MG_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "StandAim_MG_Down" "dod_player_shared_anims\StandAim_MG_Down.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_walkI_WalkIdle_BAZOOKA" "dod_player_shared_anims\a_pose_walkI_WalkIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_BAZOOKA" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_BAZOOKA" "dod_player_shared_anims\a_blend_runN_RunIdle_BAZOOKA.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runI_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runS_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runSE_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runE_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runNE_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runN_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runNW_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runW_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_BAZOOKA" "dod_player_shared_anims\a_runSW_RunIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_BAZOOKA" "dod_player_shared_anims\a_sprintI_SprintIdle_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_walkI_WalkZoom_BAZOOKA" "dod_player_shared_anims\a_walkI_WalkZoom_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$animation "a_pose_crouchI_CrouchWalkZoom_BAZOOKA" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkZoom_BAZOOKA.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_walkI_WalkIdle_PSCHRECK" "dod_player_shared_anims\a_pose_walkI_WalkIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_PSCHRECK" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_PSCHRECK" "dod_player_shared_anims\a_blend_runN_RunIdle_PSCHRECK.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runI_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runS_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runSE_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runE_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runNE_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runN_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runNW_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runW_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_PSCHRECK" "dod_player_shared_anims\a_runSW_RunIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_PSCHRECK" "dod_player_shared_anims\a_sprintI_SprintIdle_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_walkI_WalkZoom_PSCHRECK" "dod_player_shared_anims\a_walkI_WalkZoom_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$animation "a_pose_crouchI_CrouchWalkZoom_PSCHRECK" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkZoom_PSCHRECK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_walkI_WalkIdle_30CAL" "dod_player_shared_anims\a_pose_walkI_WalkIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_30CAL" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_30CAL" "dod_player_shared_anims\a_blend_runN_RunIdle_30CAL.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_30CAL" "dod_player_shared_anims\a_runI_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_30CAL" "dod_player_shared_anims\a_runS_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_30CAL" "dod_player_shared_anims\a_runSE_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_30CAL" "dod_player_shared_anims\a_runE_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_30CAL" "dod_player_shared_anims\a_runNE_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_30CAL" "dod_player_shared_anims\a_runN_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_30CAL" "dod_player_shared_anims\a_runNW_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_30CAL" "dod_player_shared_anims\a_runW_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_30CAL" "dod_player_shared_anims\a_runSW_RunIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_30CAL" "dod_player_shared_anims\a_sprintI_SprintIdle_30CAL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_30CAL" "dod_player_shared_anims\a_pose_walkI_WalkAim_30CAL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_30CAL" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_30CAL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_30CAL" "dod_player_shared_anims\a_pose_runI_RunAim_30CAL.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "StandAim_30CAL_Up" "dod_player_shared_anims\StandAim_30CAL_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "StandAim_30CAL_Down" "dod_player_shared_anims\StandAim_30CAL_Down.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_walkI_WalkIdle_PISTOL" "dod_player_shared_anims\a_pose_walkI_WalkIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_PISTOL" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_PISTOL" "dod_player_shared_anims\a_blend_runN_RunIdle_PISTOL.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_PISTOL" "dod_player_shared_anims\a_runI_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_PISTOL" "dod_player_shared_anims\a_runS_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_PISTOL" "dod_player_shared_anims\a_runSE_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_PISTOL" "dod_player_shared_anims\a_runE_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_PISTOL" "dod_player_shared_anims\a_runNE_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_PISTOL" "dod_player_shared_anims\a_runN_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_PISTOL" "dod_player_shared_anims\a_runNW_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_PISTOL" "dod_player_shared_anims\a_runW_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_PISTOL" "dod_player_shared_anims\a_runSW_RunIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_PISTOL" "dod_player_shared_anims\a_sprintI_SprintIdle_PISTOL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkAim_PISTOL" "dod_player_shared_anims\a_pose_walkI_WalkAim_PISTOL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_pose_crouchI_CrouchWalkAim_PISTOL" "dod_player_shared_anims\a_pose_crouchI_CrouchWalkAim_PISTOL.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_pose_runI_RunAim_PISTOL" "dod_player_shared_anims\a_pose_runI_RunAim_PISTOL.smd" {
	fps 33
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_pose_walkI_WalkIdle_GREN_STICK" "dod_player_shared_anims\a_pose_walkI_WalkIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_GREN_STICK" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_GREN_STICK" "dod_player_shared_anims\a_blend_runN_RunIdle_GREN_STICK.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runI_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runS_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runSE_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runE_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runNE_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runN_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runNW_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runW_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_GREN_STICK" "dod_player_shared_anims\a_runSW_RunIdle_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintAim_GREN_STICK" "dod_player_shared_anims\a_sprintI_SprintAim_GREN_STICK.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkIdle_GREN_FRAG" "dod_player_shared_anims\a_pose_walkI_WalkIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_GREN_FRAG" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_blend_runN_RunIdle_GREN_FRAG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runI_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runS_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runSE_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runE_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runNE_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runN_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runNW_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runW_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_GREN_FRAG" "dod_player_shared_anims\a_runSW_RunIdle_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintAim_GREN_FRAG" "dod_player_shared_anims\a_sprintI_SprintAim_GREN_FRAG.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkIdle_KNIFE" "dod_player_shared_anims\a_pose_walkI_WalkIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_KNIFE" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_KNIFE" "dod_player_shared_anims\a_blend_runN_RunIdle_KNIFE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_KNIFE" "dod_player_shared_anims\a_runI_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_KNIFE" "dod_player_shared_anims\a_runS_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_KNIFE" "dod_player_shared_anims\a_runSE_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_KNIFE" "dod_player_shared_anims\a_runE_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_KNIFE" "dod_player_shared_anims\a_runNE_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_KNIFE" "dod_player_shared_anims\a_runN_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_KNIFE" "dod_player_shared_anims\a_runNW_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_KNIFE" "dod_player_shared_anims\a_runW_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_KNIFE" "dod_player_shared_anims\a_runSW_RunIdle_KNIFE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintAim_KNIFE" "dod_player_shared_anims\a_sprintI_SprintAim_KNIFE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkIdle_SPADE" "dod_player_shared_anims\a_pose_walkI_WalkIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_SPADE" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_SPADE" "dod_player_shared_anims\a_blend_runN_RunIdle_SPADE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_SPADE" "dod_player_shared_anims\a_runI_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_SPADE" "dod_player_shared_anims\a_runS_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_SPADE" "dod_player_shared_anims\a_runSE_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_SPADE" "dod_player_shared_anims\a_runE_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_SPADE" "dod_player_shared_anims\a_runNE_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_SPADE" "dod_player_shared_anims\a_runN_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_SPADE" "dod_player_shared_anims\a_runNW_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_SPADE" "dod_player_shared_anims\a_runW_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_SPADE" "dod_player_shared_anims\a_runSW_RunIdle_SPADE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintAim_SPADE" "dod_player_shared_anims\a_sprintI_SprintAim_SPADE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$animation "a_pose_walkI_WalkIdle_TNT" "dod_player_shared_anims\a_pose_walkI_WalkIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$animation "a_crouchI_CrouchWalkIdle_TNT" "dod_player_shared_anims\a_crouchI_CrouchWalkIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$animation "a_blend_runN_RunIdle_TNT" "dod_player_shared_anims\a_blend_runN_RunIdle_TNT.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 7 LX LY
}

$animation "a_runI_RunIdle_TNT" "dod_player_shared_anims\a_runI_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
}

$animation "a_runS_RunIdle_TNT" "dod_player_shared_anims\a_runS_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSE_RunIdle_TNT" "dod_player_shared_anims\a_runSE_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runE_RunIdle_TNT" "dod_player_shared_anims\a_runE_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNE_RunIdle_TNT" "dod_player_shared_anims\a_runNE_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runN_RunIdle_TNT" "dod_player_shared_anims\a_runN_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runNW_RunIdle_TNT" "dod_player_shared_anims\a_runNW_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runW_RunIdle_TNT" "dod_player_shared_anims\a_runW_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_runSW_RunIdle_TNT" "dod_player_shared_anims\a_runSW_RunIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	walkframe 16 LX LY
}

$animation "a_sprintI_SprintIdle_TNT" "dod_player_shared_anims\a_sprintI_SprintIdle_TNT.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
}

$sequence "ragdollspawn" {
	"dod_player_shared_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "aimmatrix_idle" {
	"a_aimmatrix_idle_straight_up"
	"a_aimmatrix_idle_straight_up"
	"a_aimmatrix_idle_straight_up"
	"a_aimmatrix_idle_up_right"
	"a_aimmatrix_idle_up_center"
	"a_aimmatrix_idle_up_left"
	"a_aimmatrix_idle_mid_right"
	"a_aimmatrix_idle_mid_center"
	"a_aimmatrix_idle_mid_left"
	"a_aimmatrix_idle_down_right"
	"a_aimmatrix_idle_down_center"
	"a_aimmatrix_idle_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_aim" {
	"a_aimmatrix_idle_aim_straight_up"
	"a_aimmatrix_idle_aim_straight_up"
	"a_aimmatrix_idle_aim_straight_up"
	"a_aimmatrix_idle_aim_up_right"
	"a_aimmatrix_idle_aim_up_center"
	"a_aimmatrix_idle_aim_up_left"
	"a_aimmatrix_idle_aim_mid_right"
	"a_aimmatrix_idle_aim_mid_center"
	"a_aimmatrix_idle_aim_mid_left"
	"a_aimmatrix_idle_aim_down_right"
	"a_aimmatrix_idle_aim_down_center"
	"a_aimmatrix_idle_aim_down_left"
	blend "body_yaw" 41.89612 -43.33745
	blend "body_pitch" 74.79588 -43.15779
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle" {
	"a_aimmatrix_crouch_idle_straight_up"
	"a_aimmatrix_crouch_idle_straight_up"
	"a_aimmatrix_crouch_idle_straight_up"
	"a_aimmatrix_crouch_idle_up_right"
	"a_aimmatrix_crouch_idle_up_center"
	"a_aimmatrix_crouch_idle_up_left"
	"a_aimmatrix_crouch_idle_mid_right"
	"a_aimmatrix_crouch_idle_mid_center"
	"a_aimmatrix_crouch_idle_mid_left"
	"a_aimmatrix_crouch_idle_down_right"
	"a_aimmatrix_crouch_idle_down_center"
	"a_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 44.63885 -44.31978
	blend "body_pitch" 74.11414 -16.34888
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_aim" {
	"a_aimmatrix_crouch_idle_aim_straight_up"
	"a_aimmatrix_crouch_idle_aim_straight_up"
	"a_aimmatrix_crouch_idle_aim_straight_up"
	"a_aimmatrix_crouch_idle_aim_up_right"
	"a_aimmatrix_crouch_idle_aim_up_center"
	"a_aimmatrix_crouch_idle_aim_up_left"
	"a_aimmatrix_crouch_idle_aim_mid_right"
	"a_aimmatrix_crouch_idle_aim_mid_center"
	"a_aimmatrix_crouch_idle_aim_mid_left"
	"a_aimmatrix_crouch_idle_aim_down_right"
	"a_aimmatrix_crouch_idle_aim_down_center"
	"a_aimmatrix_crouch_idle_aim_down_left"
	blend "body_yaw" 41.89609 -43.33747
	blend "body_pitch" 74.796 -43.15778
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk" {
	"a_aimmatrix_crouch_walk_straight_up"
	"a_aimmatrix_crouch_walk_straight_up"
	"a_aimmatrix_crouch_walk_straight_up"
	"a_aimmatrix_crouch_walk_up_right"
	"a_aimmatrix_crouch_walk_up_center"
	"a_aimmatrix_crouch_walk_up_left"
	"a_aimmatrix_crouch_walk_mid_right"
	"a_aimmatrix_crouch_walk_mid_center"
	"a_aimmatrix_crouch_walk_mid_left"
	"a_aimmatrix_crouch_walk_down_right"
	"a_aimmatrix_crouch_walk_down_center"
	"a_aimmatrix_crouch_walk_down_left"
	blend "body_yaw" 44.63885 -44.31978
	blend "body_pitch" 74.11414 -16.34888
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk" {
	"a_aimmatrix_walk_straight_up"
	"a_aimmatrix_walk_straight_up"
	"a_aimmatrix_walk_straight_up"
	"a_aimmatrix_walk_up_right"
	"a_aimmatrix_walk_up_center"
	"a_aimmatrix_walk_up_left"
	"a_aimmatrix_walk_mid_right"
	"a_aimmatrix_walk_mid_center"
	"a_aimmatrix_walk_mid_left"
	"a_aimmatrix_walk_down_right"
	"a_aimmatrix_walk_down_center"
	"a_aimmatrix_walk_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run" {
	"a_aimmatrix_run_straight_up"
	"a_aimmatrix_run_straight_up"
	"a_aimmatrix_run_straight_up"
	"a_aimmatrix_run_up_right"
	"a_aimmatrix_run_up_center"
	"a_aimmatrix_run_up_left"
	"a_aimmatrix_run_mid_right"
	"a_aimmatrix_run_mid_center"
	"a_aimmatrix_run_mid_left"
	"a_aimmatrix_run_down_right"
	"a_aimmatrix_run_down_center"
	"a_aimmatrix_run_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle" {
	"a_aimmatrix_prone_idle_straight_up"
	"a_aimmatrix_prone_idle_straight_up"
	"a_aimmatrix_prone_idle_straight_up"
	"a_aimmatrix_prone_idle_up_right"
	"a_aimmatrix_prone_idle_up_center"
	"a_aimmatrix_prone_idle_up_left"
	"a_aimmatrix_prone_idle_mid_right"
	"a_aimmatrix_prone_idle_mid_center"
	"a_aimmatrix_prone_idle_mid_left"
	"a_aimmatrix_prone_idle_down_right"
	"a_aimmatrix_prone_idle_down_center"
	"a_aimmatrix_prone_idle_down_left"
	blend "body_yaw" 34.72092 -43.33754
	blend "body_pitch" 74.79586 -43.15769
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_mg42" {
	"a_aimmatrix_idle_mg42_straight_up"
	"a_aimmatrix_idle_mg42_straight_up"
	"a_aimmatrix_idle_mg42_straight_up"
	"a_aimmatrix_idle_mg42_up_right"
	"a_aimmatrix_idle_mg42_up_center"
	"a_aimmatrix_idle_mg42_up_left"
	"a_aimmatrix_idle_mg42_mid_right"
	"a_aimmatrix_idle_mg42_mid_center"
	"a_aimmatrix_idle_mg42_mid_left"
	"a_aimmatrix_idle_mg42_down_right"
	"a_aimmatrix_idle_mg42_down_center"
	"a_aimmatrix_idle_mg42_down_left"
	blend "body_yaw" 38.16417 -40.59146
	blend "body_pitch" 76.98978 -42.92229
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_aim_mg42" {
	"a_aimmatrix_idle_aim_mg42_straight_up"
	"a_aimmatrix_idle_aim_mg42_straight_up"
	"a_aimmatrix_idle_aim_mg42_straight_up"
	"a_aimmatrix_idle_aim_mg42_up_right"
	"a_aimmatrix_idle_aim_mg42_up_center"
	"a_aimmatrix_idle_aim_mg42_up_left"
	"a_aimmatrix_idle_aim_mg42_mid_right"
	"a_aimmatrix_idle_aim_mg42_mid_center"
	"a_aimmatrix_idle_aim_mg42_mid_left"
	"a_aimmatrix_idle_aim_mg42_down_right"
	"a_aimmatrix_idle_aim_mg42_down_center"
	"a_aimmatrix_idle_aim_mg42_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_mg42" {
	"a_aimmatrix_crouch_idle_mg42_straight_up"
	"a_aimmatrix_crouch_idle_mg42_straight_up"
	"a_aimmatrix_crouch_idle_mg42_straight_up"
	"a_aimmatrix_crouch_idle_mg42_up_right"
	"a_aimmatrix_crouch_idle_mg42_up_center"
	"a_aimmatrix_crouch_idle_mg42_up_left"
	"a_aimmatrix_crouch_idle_mg42_mid_right"
	"a_aimmatrix_crouch_idle_mg42_mid_center"
	"a_aimmatrix_crouch_idle_mg42_mid_left"
	"a_aimmatrix_crouch_idle_mg42_down_right"
	"a_aimmatrix_crouch_idle_mg42_down_center"
	"a_aimmatrix_crouch_idle_mg42_down_left"
	blend "body_yaw" 38.16415 -40.59145
	blend "body_pitch" 76.9898 -15.51514
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_aim_mg42" {
	"a_aimmatrix_crouch_idle_aim_mg42_straight_up"
	"a_aimmatrix_crouch_idle_aim_mg42_straight_up"
	"a_aimmatrix_crouch_idle_aim_mg42_straight_up"
	"a_aimmatrix_crouch_idle_aim_mg42_up_right"
	"a_aimmatrix_crouch_idle_aim_mg42_up_center"
	"a_aimmatrix_crouch_idle_aim_mg42_up_left"
	"a_aimmatrix_crouch_idle_aim_mg42_mid_right"
	"a_aimmatrix_crouch_idle_aim_mg42_mid_center"
	"a_aimmatrix_crouch_idle_aim_mg42_mid_left"
	"a_aimmatrix_crouch_idle_aim_mg42_down_right"
	"a_aimmatrix_crouch_idle_aim_mg42_down_center"
	"a_aimmatrix_crouch_idle_aim_mg42_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk_mg42" {
	"a_aimmatrix_crouch_walk_mg42_straight_up"
	"a_aimmatrix_crouch_walk_mg42_straight_up"
	"a_aimmatrix_crouch_walk_mg42_straight_up"
	"a_aimmatrix_crouch_walk_mg42_up_right"
	"a_aimmatrix_crouch_walk_mg42_up_center"
	"a_aimmatrix_crouch_walk_mg42_up_left"
	"a_aimmatrix_crouch_walk_mg42_mid_right"
	"a_aimmatrix_crouch_walk_mg42_mid_center"
	"a_aimmatrix_crouch_walk_mg42_mid_left"
	"a_aimmatrix_crouch_walk_mg42_down_right"
	"a_aimmatrix_crouch_walk_mg42_down_center"
	"a_aimmatrix_crouch_walk_mg42_down_left"
	blend "body_yaw" 38.16415 -40.59145
	blend "body_pitch" 76.9898 -15.51514
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk_mg42" {
	"a_aimmatrix_walk_mg42_straight_up"
	"a_aimmatrix_walk_mg42_straight_up"
	"a_aimmatrix_walk_mg42_straight_up"
	"a_aimmatrix_walk_mg42_up_right"
	"a_aimmatrix_walk_mg42_up_center"
	"a_aimmatrix_walk_mg42_up_left"
	"a_aimmatrix_walk_mg42_mid_right"
	"a_aimmatrix_walk_mg42_mid_center"
	"a_aimmatrix_walk_mg42_mid_left"
	"a_aimmatrix_walk_mg42_down_right"
	"a_aimmatrix_walk_mg42_down_center"
	"a_aimmatrix_walk_mg42_down_left"
	blend "body_yaw" 38.16417 -40.59146
	blend "body_pitch" 76.98978 -42.92229
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run_mg42" {
	"a_aimmatrix_run_mg42_straight_up"
	"a_aimmatrix_run_mg42_straight_up"
	"a_aimmatrix_run_mg42_straight_up"
	"a_aimmatrix_run_mg42_up_right"
	"a_aimmatrix_run_mg42_up_center"
	"a_aimmatrix_run_mg42_up_left"
	"a_aimmatrix_run_mg42_mid_right"
	"a_aimmatrix_run_mg42_mid_center"
	"a_aimmatrix_run_mg42_mid_left"
	"a_aimmatrix_run_mg42_down_right"
	"a_aimmatrix_run_mg42_down_center"
	"a_aimmatrix_run_mg42_down_left"
	blend "body_yaw" 38.16417 -40.59146
	blend "body_pitch" 76.98978 -42.92229
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle_mg42" {
	"a_aimmatrix_prone_idle_mg42_straight_up"
	"a_aimmatrix_prone_idle_mg42_straight_up"
	"a_aimmatrix_prone_idle_mg42_straight_up"
	"a_aimmatrix_prone_idle_mg42_up_right"
	"a_aimmatrix_prone_idle_mg42_up_center"
	"a_aimmatrix_prone_idle_mg42_up_left"
	"a_aimmatrix_prone_idle_mg42_mid_right"
	"a_aimmatrix_prone_idle_mg42_mid_center"
	"a_aimmatrix_prone_idle_mg42_mid_left"
	"a_aimmatrix_prone_idle_mg42_down_right"
	"a_aimmatrix_prone_idle_mg42_down_center"
	"a_aimmatrix_prone_idle_mg42_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_30cal" {
	"a_aimmatrix_idle_30cal_straight_up"
	"a_aimmatrix_idle_30cal_straight_up"
	"a_aimmatrix_idle_30cal_straight_up"
	"a_aimmatrix_idle_30cal_up_right"
	"a_aimmatrix_idle_30cal_up_center"
	"a_aimmatrix_idle_30cal_up_left"
	"a_aimmatrix_idle_30cal_mid_right"
	"a_aimmatrix_idle_30cal_mid_center"
	"a_aimmatrix_idle_30cal_mid_left"
	"a_aimmatrix_idle_30cal_down_right"
	"a_aimmatrix_idle_30cal_down_center"
	"a_aimmatrix_idle_30cal_down_left"
	blend "body_yaw" 39.7415 -38.7118
	blend "body_pitch" 81.95119 -30.88353
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_aim_30cal" {
	"a_aimmatrix_idle_aim_30cal_straight_up"
	"a_aimmatrix_idle_aim_30cal_straight_up"
	"a_aimmatrix_idle_aim_30cal_straight_up"
	"a_aimmatrix_idle_aim_30cal_up_right"
	"a_aimmatrix_idle_aim_30cal_up_center"
	"a_aimmatrix_idle_aim_30cal_up_left"
	"a_aimmatrix_idle_aim_30cal_mid_right"
	"a_aimmatrix_idle_aim_30cal_mid_center"
	"a_aimmatrix_idle_aim_30cal_mid_left"
	"a_aimmatrix_idle_aim_30cal_down_right"
	"a_aimmatrix_idle_aim_30cal_down_center"
	"a_aimmatrix_idle_aim_30cal_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_30cal" {
	"a_aimmatrix_crouch_idle_30cal_straight_up"
	"a_aimmatrix_crouch_idle_30cal_straight_up"
	"a_aimmatrix_crouch_idle_30cal_straight_up"
	"a_aimmatrix_crouch_idle_30cal_up_right"
	"a_aimmatrix_crouch_idle_30cal_up_center"
	"a_aimmatrix_crouch_idle_30cal_up_left"
	"a_aimmatrix_crouch_idle_30cal_mid_right"
	"a_aimmatrix_crouch_idle_30cal_mid_center"
	"a_aimmatrix_crouch_idle_30cal_mid_left"
	"a_aimmatrix_crouch_idle_30cal_down_right"
	"a_aimmatrix_crouch_idle_30cal_down_center"
	"a_aimmatrix_crouch_idle_30cal_down_left"
	blend "body_yaw" 39.74142 -38.71183
	blend "body_pitch" 81.95112 -16.01163
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_aim_30cal" {
	"a_aimmatrix_crouch_idle_aim_30cal_straight_up"
	"a_aimmatrix_crouch_idle_aim_30cal_straight_up"
	"a_aimmatrix_crouch_idle_aim_30cal_straight_up"
	"a_aimmatrix_crouch_idle_aim_30cal_up_right"
	"a_aimmatrix_crouch_idle_aim_30cal_up_center"
	"a_aimmatrix_crouch_idle_aim_30cal_up_left"
	"a_aimmatrix_crouch_idle_aim_30cal_mid_right"
	"a_aimmatrix_crouch_idle_aim_30cal_mid_center"
	"a_aimmatrix_crouch_idle_aim_30cal_mid_left"
	"a_aimmatrix_crouch_idle_aim_30cal_down_right"
	"a_aimmatrix_crouch_idle_aim_30cal_down_center"
	"a_aimmatrix_crouch_idle_aim_30cal_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk_30cal" {
	"a_aimmatrix_crouch_walk_30cal_straight_up"
	"a_aimmatrix_crouch_walk_30cal_straight_up"
	"a_aimmatrix_crouch_walk_30cal_straight_up"
	"a_aimmatrix_crouch_walk_30cal_up_right"
	"a_aimmatrix_crouch_walk_30cal_up_center"
	"a_aimmatrix_crouch_walk_30cal_up_left"
	"a_aimmatrix_crouch_walk_30cal_mid_right"
	"a_aimmatrix_crouch_walk_30cal_mid_center"
	"a_aimmatrix_crouch_walk_30cal_mid_left"
	"a_aimmatrix_crouch_walk_30cal_down_right"
	"a_aimmatrix_crouch_walk_30cal_down_center"
	"a_aimmatrix_crouch_walk_30cal_down_left"
	blend "body_yaw" 39.74142 -38.71183
	blend "body_pitch" 81.95112 -16.01163
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk_30cal" {
	"a_aimmatrix_walk_30cal_straight_up"
	"a_aimmatrix_walk_30cal_straight_up"
	"a_aimmatrix_walk_30cal_straight_up"
	"a_aimmatrix_walk_30cal_up_right"
	"a_aimmatrix_walk_30cal_up_center"
	"a_aimmatrix_walk_30cal_up_left"
	"a_aimmatrix_walk_30cal_mid_right"
	"a_aimmatrix_walk_30cal_mid_center"
	"a_aimmatrix_walk_30cal_mid_left"
	"a_aimmatrix_walk_30cal_down_right"
	"a_aimmatrix_walk_30cal_down_center"
	"a_aimmatrix_walk_30cal_down_left"
	blend "body_yaw" 39.7415 -38.7118
	blend "body_pitch" 81.95119 -30.88353
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run_30cal" {
	"a_aimmatrix_run_30cal_straight_up"
	"a_aimmatrix_run_30cal_straight_up"
	"a_aimmatrix_run_30cal_straight_up"
	"a_aimmatrix_run_30cal_up_right"
	"a_aimmatrix_run_30cal_up_center"
	"a_aimmatrix_run_30cal_up_left"
	"a_aimmatrix_run_30cal_mid_right"
	"a_aimmatrix_run_30cal_mid_center"
	"a_aimmatrix_run_30cal_mid_left"
	"a_aimmatrix_run_30cal_down_right"
	"a_aimmatrix_run_30cal_down_center"
	"a_aimmatrix_run_30cal_down_left"
	blend "body_yaw" 39.7415 -38.7118
	blend "body_pitch" 81.95119 -30.88353
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle_30cal" {
	"a_aimmatrix_prone_idle_30cal_straight_up"
	"a_aimmatrix_prone_idle_30cal_straight_up"
	"a_aimmatrix_prone_idle_30cal_straight_up"
	"a_aimmatrix_prone_idle_30cal_up_right"
	"a_aimmatrix_prone_idle_30cal_up_center"
	"a_aimmatrix_prone_idle_30cal_up_left"
	"a_aimmatrix_prone_idle_30cal_mid_right"
	"a_aimmatrix_prone_idle_30cal_mid_center"
	"a_aimmatrix_prone_idle_30cal_mid_left"
	"a_aimmatrix_prone_idle_30cal_down_right"
	"a_aimmatrix_prone_idle_30cal_down_center"
	"a_aimmatrix_prone_idle_30cal_down_left"
	blend "body_yaw" 43.89453 -44.31479
	blend "body_pitch" 72.08297 -43.87819
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_bazooka" {
	"a_aimmatrix_idle_bazooka_straight_up"
	"a_aimmatrix_idle_bazooka_straight_up"
	"a_aimmatrix_idle_bazooka_straight_up"
	"a_aimmatrix_idle_bazooka_up_right"
	"a_aimmatrix_idle_bazooka_up_center"
	"a_aimmatrix_idle_bazooka_up_left"
	"a_aimmatrix_idle_bazooka_mid_right"
	"a_aimmatrix_idle_bazooka_mid_center"
	"a_aimmatrix_idle_bazooka_mid_left"
	"a_aimmatrix_idle_bazooka_down_right"
	"a_aimmatrix_idle_bazooka_down_center"
	"a_aimmatrix_idle_bazooka_down_left"
	blend "body_yaw" 39.66677 -38.87756
	blend "body_pitch" 82.63762 -23.24234
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_aim_bazooka" {
	"a_aimmatrix_idle_aim_bazooka_straight_up"
	"a_aimmatrix_idle_aim_bazooka_straight_up"
	"a_aimmatrix_idle_aim_bazooka_straight_up"
	"a_aimmatrix_idle_aim_bazooka_up_right"
	"a_aimmatrix_idle_aim_bazooka_up_center"
	"a_aimmatrix_idle_aim_bazooka_up_left"
	"a_aimmatrix_idle_aim_bazooka_mid_right"
	"a_aimmatrix_idle_aim_bazooka_mid_center"
	"a_aimmatrix_idle_aim_bazooka_mid_left"
	"a_aimmatrix_idle_aim_bazooka_down_right"
	"a_aimmatrix_idle_aim_bazooka_down_center"
	"a_aimmatrix_idle_aim_bazooka_down_left"
	blend "body_yaw" 39.96726 -47.83823
	blend "body_pitch" 82.18715 -38.71565
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_bazooka" {
	"a_aimmatrix_crouch_idle_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_bazooka_up_right"
	"a_aimmatrix_crouch_idle_bazooka_up_center"
	"a_aimmatrix_crouch_idle_bazooka_up_left"
	"a_aimmatrix_crouch_idle_bazooka_mid_right"
	"a_aimmatrix_crouch_idle_bazooka_mid_center"
	"a_aimmatrix_crouch_idle_bazooka_mid_left"
	"a_aimmatrix_crouch_idle_bazooka_down_right"
	"a_aimmatrix_crouch_idle_bazooka_down_center"
	"a_aimmatrix_crouch_idle_bazooka_down_left"
	blend "body_yaw" 45.01263 -30.75141
	blend "body_pitch" 86.97532 -8.434362
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_aim_bazooka" {
	"a_aimmatrix_crouch_idle_aim_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_aim_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_aim_bazooka_straight_up"
	"a_aimmatrix_crouch_idle_aim_bazooka_up_right"
	"a_aimmatrix_crouch_idle_aim_bazooka_up_center"
	"a_aimmatrix_crouch_idle_aim_bazooka_up_left"
	"a_aimmatrix_crouch_idle_aim_bazooka_mid_right"
	"a_aimmatrix_crouch_idle_aim_bazooka_mid_center"
	"a_aimmatrix_crouch_idle_aim_bazooka_mid_left"
	"a_aimmatrix_crouch_idle_aim_bazooka_down_right"
	"a_aimmatrix_crouch_idle_aim_bazooka_down_center"
	"a_aimmatrix_crouch_idle_aim_bazooka_down_left"
	blend "body_yaw" 44.33448 -44.61657
	blend "body_pitch" 88.43188 -44.52447
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk_bazooka" {
	"a_aimmatrix_crouch_walk_bazooka_straight_up"
	"a_aimmatrix_crouch_walk_bazooka_straight_up"
	"a_aimmatrix_crouch_walk_bazooka_straight_up"
	"a_aimmatrix_crouch_walk_bazooka_up_right"
	"a_aimmatrix_crouch_walk_bazooka_up_center"
	"a_aimmatrix_crouch_walk_bazooka_up_left"
	"a_aimmatrix_crouch_walk_bazooka_mid_right"
	"a_aimmatrix_crouch_walk_bazooka_mid_center"
	"a_aimmatrix_crouch_walk_bazooka_mid_left"
	"a_aimmatrix_crouch_walk_bazooka_down_right"
	"a_aimmatrix_crouch_walk_bazooka_down_center"
	"a_aimmatrix_crouch_walk_bazooka_down_left"
	blend "body_yaw" 45.01263 -30.75141
	blend "body_pitch" 86.97532 -8.434362
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk_bazooka" {
	"a_aimmatrix_walk_bazooka_straight_up"
	"a_aimmatrix_walk_bazooka_straight_up"
	"a_aimmatrix_walk_bazooka_straight_up"
	"a_aimmatrix_walk_bazooka_up_right"
	"a_aimmatrix_walk_bazooka_up_center"
	"a_aimmatrix_walk_bazooka_up_left"
	"a_aimmatrix_walk_bazooka_mid_right"
	"a_aimmatrix_walk_bazooka_mid_center"
	"a_aimmatrix_walk_bazooka_mid_left"
	"a_aimmatrix_walk_bazooka_down_right"
	"a_aimmatrix_walk_bazooka_down_center"
	"a_aimmatrix_walk_bazooka_down_left"
	blend "body_yaw" 39.66677 -38.87756
	blend "body_pitch" 82.63762 -23.24234
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run_bazooka" {
	"a_aimmatrix_run_bazooka_straight_up"
	"a_aimmatrix_run_bazooka_straight_up"
	"a_aimmatrix_run_bazooka_straight_up"
	"a_aimmatrix_run_bazooka_up_right"
	"a_aimmatrix_run_bazooka_up_center"
	"a_aimmatrix_run_bazooka_up_left"
	"a_aimmatrix_run_bazooka_mid_right"
	"a_aimmatrix_run_bazooka_mid_center"
	"a_aimmatrix_run_bazooka_mid_left"
	"a_aimmatrix_run_bazooka_down_right"
	"a_aimmatrix_run_bazooka_down_center"
	"a_aimmatrix_run_bazooka_down_left"
	blend "body_yaw" 39.66677 -38.87756
	blend "body_pitch" 82.63762 -23.24234
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle_bazooka" {
	"a_aimmatrix_prone_idle_bazooka_straight_up"
	"a_aimmatrix_prone_idle_bazooka_straight_up"
	"a_aimmatrix_prone_idle_bazooka_straight_up"
	"a_aimmatrix_prone_idle_bazooka_up_right"
	"a_aimmatrix_prone_idle_bazooka_up_center"
	"a_aimmatrix_prone_idle_bazooka_up_left"
	"a_aimmatrix_prone_idle_bazooka_mid_right"
	"a_aimmatrix_prone_idle_bazooka_mid_center"
	"a_aimmatrix_prone_idle_bazooka_mid_left"
	"a_aimmatrix_prone_idle_bazooka_down_right"
	"a_aimmatrix_prone_idle_bazooka_down_center"
	"a_aimmatrix_prone_idle_bazooka_down_left"
	blend "body_yaw" 31.5491 -47.93497
	blend "body_pitch" 83.20647 -38.87946
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_grenade" {
	"a_aimmatrix_idle_grenade_straight_up"
	"a_aimmatrix_idle_grenade_straight_up"
	"a_aimmatrix_idle_grenade_straight_up"
	"a_aimmatrix_idle_grenade_up_right"
	"a_aimmatrix_idle_grenade_up_center"
	"a_aimmatrix_idle_grenade_up_left"
	"a_aimmatrix_idle_grenade_mid_right"
	"a_aimmatrix_idle_grenade_mid_center"
	"a_aimmatrix_idle_grenade_mid_left"
	"a_aimmatrix_idle_grenade_down_right"
	"a_aimmatrix_idle_grenade_down_center"
	"a_aimmatrix_idle_grenade_down_left"
	blend "body_yaw" 8.54304 -15.66714
	blend "body_pitch" 67.73575 -25.50555
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_grenade" {
	"a_aimmatrix_crouch_idle_grenade_straight_up"
	"a_aimmatrix_crouch_idle_grenade_straight_up"
	"a_aimmatrix_crouch_idle_grenade_straight_up"
	"a_aimmatrix_crouch_idle_grenade_up_right"
	"a_aimmatrix_crouch_idle_grenade_up_center"
	"a_aimmatrix_crouch_idle_grenade_up_left"
	"a_aimmatrix_crouch_idle_grenade_mid_right"
	"a_aimmatrix_crouch_idle_grenade_mid_center"
	"a_aimmatrix_crouch_idle_grenade_mid_left"
	"a_aimmatrix_crouch_idle_grenade_down_right"
	"a_aimmatrix_crouch_idle_grenade_down_center"
	"a_aimmatrix_crouch_idle_grenade_down_left"
	blend "body_yaw" 8.543068 -15.66705
	blend "body_pitch" 67.73577 -11.04583
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk_grenade" {
	"a_aimmatrix_crouch_walk_grenade_straight_up"
	"a_aimmatrix_crouch_walk_grenade_straight_up"
	"a_aimmatrix_crouch_walk_grenade_straight_up"
	"a_aimmatrix_crouch_walk_grenade_up_right"
	"a_aimmatrix_crouch_walk_grenade_up_center"
	"a_aimmatrix_crouch_walk_grenade_up_left"
	"a_aimmatrix_crouch_walk_grenade_mid_right"
	"a_aimmatrix_crouch_walk_grenade_mid_center"
	"a_aimmatrix_crouch_walk_grenade_mid_left"
	"a_aimmatrix_crouch_walk_grenade_down_right"
	"a_aimmatrix_crouch_walk_grenade_down_center"
	"a_aimmatrix_crouch_walk_grenade_down_left"
	blend "body_yaw" 8.543068 -15.66705
	blend "body_pitch" 67.73577 -11.04583
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk_grenade" {
	"a_aimmatrix_walk_grenade_straight_up"
	"a_aimmatrix_walk_grenade_straight_up"
	"a_aimmatrix_walk_grenade_straight_up"
	"a_aimmatrix_walk_grenade_up_right"
	"a_aimmatrix_walk_grenade_up_center"
	"a_aimmatrix_walk_grenade_up_left"
	"a_aimmatrix_walk_grenade_mid_right"
	"a_aimmatrix_walk_grenade_mid_center"
	"a_aimmatrix_walk_grenade_mid_left"
	"a_aimmatrix_walk_grenade_down_right"
	"a_aimmatrix_walk_grenade_down_center"
	"a_aimmatrix_walk_grenade_down_left"
	blend "body_yaw" 8.54304 -15.66714
	blend "body_pitch" 67.73575 -25.50555
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run_grenade" {
	"a_aimmatrix_run_grenade_straight_up"
	"a_aimmatrix_run_grenade_straight_up"
	"a_aimmatrix_run_grenade_straight_up"
	"a_aimmatrix_run_grenade_up_right"
	"a_aimmatrix_run_grenade_up_center"
	"a_aimmatrix_run_grenade_up_left"
	"a_aimmatrix_run_grenade_mid_right"
	"a_aimmatrix_run_grenade_mid_center"
	"a_aimmatrix_run_grenade_mid_left"
	"a_aimmatrix_run_grenade_down_right"
	"a_aimmatrix_run_grenade_down_center"
	"a_aimmatrix_run_grenade_down_left"
	blend "body_yaw" 8.54304 -15.66714
	blend "body_pitch" 67.73575 -25.50555
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle_grenade" {
	"a_aimmatrix_prone_idle_grenade_straight_up"
	"a_aimmatrix_prone_idle_grenade_straight_up"
	"a_aimmatrix_prone_idle_grenade_straight_up"
	"a_aimmatrix_prone_idle_grenade_up_right"
	"a_aimmatrix_prone_idle_grenade_up_center"
	"a_aimmatrix_prone_idle_grenade_up_left"
	"a_aimmatrix_prone_idle_grenade_mid_right"
	"a_aimmatrix_prone_idle_grenade_mid_center"
	"a_aimmatrix_prone_idle_grenade_mid_left"
	"a_aimmatrix_prone_idle_grenade_down_right"
	"a_aimmatrix_prone_idle_grenade_down_center"
	"a_aimmatrix_prone_idle_grenade_down_left"
	blend "body_yaw" 25.93186 -50.81232
	blend "body_pitch" 78.14155 -46.09777
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_pistol" {
	"a_aimmatrix_idle_pistol_straight_up"
	"a_aimmatrix_idle_pistol_straight_up"
	"a_aimmatrix_idle_pistol_straight_up"
	"a_aimmatrix_idle_pistol_up_right"
	"a_aimmatrix_idle_pistol_up_center"
	"a_aimmatrix_idle_pistol_up_left"
	"a_aimmatrix_idle_pistol_mid_right"
	"a_aimmatrix_idle_pistol_mid_center"
	"a_aimmatrix_idle_pistol_mid_left"
	"a_aimmatrix_idle_pistol_down_right"
	"a_aimmatrix_idle_pistol_down_center"
	"a_aimmatrix_idle_pistol_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_idle_aim_pistol" {
	"a_aimmatrix_idle_aim_pistol_straight_up"
	"a_aimmatrix_idle_aim_pistol_straight_up"
	"a_aimmatrix_idle_aim_pistol_straight_up"
	"a_aimmatrix_idle_aim_pistol_up_right"
	"a_aimmatrix_idle_aim_pistol_up_center"
	"a_aimmatrix_idle_aim_pistol_up_left"
	"a_aimmatrix_idle_aim_pistol_mid_right"
	"a_aimmatrix_idle_aim_pistol_mid_center"
	"a_aimmatrix_idle_aim_pistol_mid_left"
	"a_aimmatrix_idle_aim_pistol_down_right"
	"a_aimmatrix_idle_aim_pistol_down_center"
	"a_aimmatrix_idle_aim_pistol_down_left"
	blend "body_yaw" 44.3345 -44.6166
	blend "body_pitch" 88.43192 -44.52427
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_pistol" {
	"a_aimmatrix_crouch_idle_pistol_straight_up"
	"a_aimmatrix_crouch_idle_pistol_straight_up"
	"a_aimmatrix_crouch_idle_pistol_straight_up"
	"a_aimmatrix_crouch_idle_pistol_up_right"
	"a_aimmatrix_crouch_idle_pistol_up_center"
	"a_aimmatrix_crouch_idle_pistol_up_left"
	"a_aimmatrix_crouch_idle_pistol_mid_right"
	"a_aimmatrix_crouch_idle_pistol_mid_center"
	"a_aimmatrix_crouch_idle_pistol_mid_left"
	"a_aimmatrix_crouch_idle_pistol_down_right"
	"a_aimmatrix_crouch_idle_pistol_down_center"
	"a_aimmatrix_crouch_idle_pistol_down_left"
	blend "body_yaw" 41.10915 -48.11813
	blend "body_pitch" 76.72816 -10.40683
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_idle_aim_pistol" {
	"a_aimmatrix_crouch_idle_aim_pistol_straight_up"
	"a_aimmatrix_crouch_idle_aim_pistol_straight_up"
	"a_aimmatrix_crouch_idle_aim_pistol_straight_up"
	"a_aimmatrix_crouch_idle_aim_pistol_up_right"
	"a_aimmatrix_crouch_idle_aim_pistol_up_center"
	"a_aimmatrix_crouch_idle_aim_pistol_up_left"
	"a_aimmatrix_crouch_idle_aim_pistol_mid_right"
	"a_aimmatrix_crouch_idle_aim_pistol_mid_center"
	"a_aimmatrix_crouch_idle_aim_pistol_mid_left"
	"a_aimmatrix_crouch_idle_aim_pistol_down_right"
	"a_aimmatrix_crouch_idle_aim_pistol_down_center"
	"a_aimmatrix_crouch_idle_aim_pistol_down_left"
	blend "body_yaw" 44.33438 -44.61661
	blend "body_pitch" 88.43198 -44.52431
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_walk_pistol" {
	"a_aimmatrix_crouch_walk_pistol_straight_up"
	"a_aimmatrix_crouch_walk_pistol_straight_up"
	"a_aimmatrix_crouch_walk_pistol_straight_up"
	"a_aimmatrix_crouch_walk_pistol_up_right"
	"a_aimmatrix_crouch_walk_pistol_up_center"
	"a_aimmatrix_crouch_walk_pistol_up_left"
	"a_aimmatrix_crouch_walk_pistol_mid_right"
	"a_aimmatrix_crouch_walk_pistol_mid_center"
	"a_aimmatrix_crouch_walk_pistol_mid_left"
	"a_aimmatrix_crouch_walk_pistol_down_right"
	"a_aimmatrix_crouch_walk_pistol_down_center"
	"a_aimmatrix_crouch_walk_pistol_down_left"
	blend "body_yaw" 41.10915 -48.11813
	blend "body_pitch" 76.72816 -10.40683
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_walk_pistol" {
	"a_aimmatrix_walk_pistol_straight_up"
	"a_aimmatrix_walk_pistol_straight_up"
	"a_aimmatrix_walk_pistol_straight_up"
	"a_aimmatrix_walk_pistol_up_right"
	"a_aimmatrix_walk_pistol_up_center"
	"a_aimmatrix_walk_pistol_up_left"
	"a_aimmatrix_walk_pistol_mid_right"
	"a_aimmatrix_walk_pistol_mid_center"
	"a_aimmatrix_walk_pistol_mid_left"
	"a_aimmatrix_walk_pistol_down_right"
	"a_aimmatrix_walk_pistol_down_center"
	"a_aimmatrix_walk_pistol_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_run_pistol" {
	"a_aimmatrix_run_pistol_straight_up"
	"a_aimmatrix_run_pistol_straight_up"
	"a_aimmatrix_run_pistol_straight_up"
	"a_aimmatrix_run_pistol_up_right"
	"a_aimmatrix_run_pistol_up_center"
	"a_aimmatrix_run_pistol_up_left"
	"a_aimmatrix_run_pistol_mid_right"
	"a_aimmatrix_run_pistol_mid_center"
	"a_aimmatrix_run_pistol_mid_left"
	"a_aimmatrix_run_pistol_down_right"
	"a_aimmatrix_run_pistol_down_center"
	"a_aimmatrix_run_pistol_down_left"
	blend "body_yaw" 44.63896 -44.31976
	blend "body_pitch" 74.11424 -44.29712
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_prone_idle_pistol" {
	"a_aimmatrix_prone_idle_pistol_straight_up"
	"a_aimmatrix_prone_idle_pistol_straight_up"
	"a_aimmatrix_prone_idle_pistol_straight_up"
	"a_aimmatrix_prone_idle_pistol_up_right"
	"a_aimmatrix_prone_idle_pistol_up_center"
	"a_aimmatrix_prone_idle_pistol_up_left"
	"a_aimmatrix_prone_idle_pistol_mid_right"
	"a_aimmatrix_prone_idle_pistol_mid_center"
	"a_aimmatrix_prone_idle_pistol_mid_left"
	"a_aimmatrix_prone_idle_pistol_down_right"
	"a_aimmatrix_prone_idle_pistol_down_center"
	"a_aimmatrix_prone_idle_pistol_down_left"
	blend "body_yaw" 34.72092 -43.33754
	blend "body_pitch" 74.79586 -43.15769
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_crouchidle_30CAL" {
	"a_aimmatrix_deployed_crouchidle_30CAL_up_right"
	"a_aimmatrix_deployed_crouchidle_30CAL_up_center"
	"a_aimmatrix_deployed_crouchidle_30CAL_up_left"
	"a_aimmatrix_deployed_crouchidle_30CAL_mid_right"
	"a_aimmatrix_deployed_crouchidle_30CAL_mid_center"
	"a_aimmatrix_deployed_crouchidle_30CAL_mid_left"
	"a_aimmatrix_deployed_crouchidle_30CAL_down_right"
	"a_aimmatrix_deployed_crouchidle_30CAL_down_center"
	"a_aimmatrix_deployed_crouchidle_30CAL_down_left"
	blend "body_yaw" 19.8595 -19.80384
	blend "body_pitch" 19.89178 -19.86021
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_idle_30CAL" {
	"a_aimmatrix_deployed_idle_30CAL_up_right"
	"a_aimmatrix_deployed_idle_30CAL_up_center"
	"a_aimmatrix_deployed_idle_30CAL_up_left"
	"a_aimmatrix_deployed_idle_30CAL_mid_right"
	"a_aimmatrix_deployed_idle_30CAL_mid_center"
	"a_aimmatrix_deployed_idle_30CAL_mid_left"
	"a_aimmatrix_deployed_idle_30CAL_down_right"
	"a_aimmatrix_deployed_idle_30CAL_down_center"
	"a_aimmatrix_deployed_idle_30CAL_down_left"
	blend "body_yaw" 19.85965 -19.80381
	blend "body_pitch" 19.89179 -19.86019
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_crouchidle_MG" {
	"a_aimmatrix_deployed_crouchidle_MG_up_right"
	"a_aimmatrix_deployed_crouchidle_MG_up_center"
	"a_aimmatrix_deployed_crouchidle_MG_up_left"
	"a_aimmatrix_deployed_crouchidle_MG_mid_right"
	"a_aimmatrix_deployed_crouchidle_MG_mid_center"
	"a_aimmatrix_deployed_crouchidle_MG_mid_left"
	"a_aimmatrix_deployed_crouchidle_MG_down_right"
	"a_aimmatrix_deployed_crouchidle_MG_down_center"
	"a_aimmatrix_deployed_crouchidle_MG_down_left"
	blend "body_yaw" 19.41275 -19.52529
	blend "body_pitch" 19.33899 -19.48772
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_idle_MG" {
	"a_aimmatrix_deployed_idle_MG_up_right"
	"a_aimmatrix_deployed_idle_MG_up_center"
	"a_aimmatrix_deployed_idle_MG_up_left"
	"a_aimmatrix_deployed_idle_MG_mid_right"
	"a_aimmatrix_deployed_idle_MG_mid_center"
	"a_aimmatrix_deployed_idle_MG_mid_left"
	"a_aimmatrix_deployed_idle_MG_down_right"
	"a_aimmatrix_deployed_idle_MG_down_center"
	"a_aimmatrix_deployed_idle_MG_down_left"
	blend "body_yaw" 19.41284 -19.52528
	blend "body_pitch" 19.33891 -19.48787
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_prone_MG" {
	"a_aimmatrix_deployed_prone_MG_up_right"
	"a_aimmatrix_deployed_prone_MG_up_center"
	"a_aimmatrix_deployed_prone_MG_up_left"
	"a_aimmatrix_deployed_prone_MG_mid_right"
	"a_aimmatrix_deployed_prone_MG_mid_center"
	"a_aimmatrix_deployed_prone_MG_mid_left"
	"a_aimmatrix_deployed_prone_MG_down_right"
	"a_aimmatrix_deployed_prone_MG_down_center"
	"a_aimmatrix_deployed_prone_MG_down_left"
	blend "body_yaw" 19.41272 -19.52535
	blend "body_pitch" 9.697647 -19.48771
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_deployed_prone_30CAL" {
	"a_aimmatrix_deployed_prone_30CAL_up_right"
	"a_aimmatrix_deployed_prone_30CAL_up_center"
	"a_aimmatrix_deployed_prone_30CAL_up_left"
	"a_aimmatrix_deployed_prone_30CAL_mid_right"
	"a_aimmatrix_deployed_prone_30CAL_mid_center"
	"a_aimmatrix_deployed_prone_30CAL_mid_left"
	"a_aimmatrix_deployed_prone_30CAL_down_right"
	"a_aimmatrix_deployed_prone_30CAL_down_center"
	"a_aimmatrix_deployed_prone_30CAL_down_left"
	blend "body_yaw" 19.85945 -19.80396
	blend "body_pitch" 9.943789 -19.86021
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "ProneDown_Stand" {
	"dod_player_shared_anims\ProneDown_Stand.smd"
	activity "ACT_GET_DOWN_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	walkframe 27 LX LY
}

$sequence "ProneUp_Stand" {
	"dod_player_shared_anims\ProneUp_Stand.smd"
	activity "ACT_GET_UP_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	walkframe 27 LX LY
}

$sequence "ProneDown_Crouch" {
	"dod_player_shared_anims\ProneDown_Crouch.smd"
	activity "ACT_GET_DOWN_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "ProneUp_Crouch" {
	"dod_player_shared_anims\ProneUp_Crouch.smd"
	activity "ACT_GET_UP_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	walkframe 27 LX LY
}

$sequence "Jump" {
	"dod_player_shared_anims\Jump.smd"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "StandIdle_BAR" {
	"dod_player_shared_anims\StandIdle_BAR.smd"
	activity "ACT_DOD_STAND_IDLE_BAR" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_BAR" {
	"dod_player_shared_anims\CrouchIdle_BAR.smd"
	activity "ACT_DOD_CROUCH_IDLE_BAR" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_BAR" {
	"dod_player_shared_anims\ProneWalkIdle_BAR.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_BAR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_BAR" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_BAR" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_BAR"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_BAR" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_BAR" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_BAR" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_BAR"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_BAR" 0 0 0 0 local
}

$sequence "r_RunIdle_BAR" {
	"a_runSW_RunIdle_BAR"
	"a_runS_RunIdle_BAR"
	"a_runSE_RunIdle_BAR"
	"a_runW_RunIdle_BAR"
	"a_runI_RunIdle_BAR"
	"a_runE_RunIdle_BAR"
	"a_runNW_RunIdle_BAR"
	"a_runN_RunIdle_BAR"
	"a_runNE_RunIdle_BAR"
	activity "ACT_DOD_RUN_IDLE_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_BAR" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_BAR" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_BAR"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_BAR" 0 0 0 0 local
}

$sequence "StandAim_BAR" {
	"dod_player_shared_anims\StandAim_BAR.smd"
	activity "ACT_DOD_STAND_AIM_BAR" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_BAR" {
	"dod_player_shared_anims\CrouchAim_BAR.smd"
	activity "ACT_DOD_CROUCH_AIM_BAR" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_BAR" {
	"dod_player_shared_anims\ProneAim_BAR.smd"
	activity "ACT_DOD_PRONE_AIM_BAR" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_BAR" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_BAR" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_BAR"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_BAR" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_BAR" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_BAR" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_BAR"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_BAR" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_BAR" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_BAR.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_BAR" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_BAR"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_BAR" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_BAR" 0 0 0 0 local
}

$sequence "Attack_BAR" {
	"dod_player_shared_anims\Attack_BAR.smd"
	activity "ACT_DOD_PRIMARYATTACK_BAR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_BAR_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_BAR" {
	"dod_player_shared_anims\AttackProne_BAR.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_BAR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_BAR_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_BAR" {
	"dod_player_shared_anims\Reload_BAR.smd"
	activity "ACT_DOD_RELOAD_BAR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_BAR_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadCrouch_BAR" {
	"dod_player_shared_anims\ReloadCrouch_BAR.smd"
	activity "ACT_DOD_RELOAD_CROUCH_BAR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_BAR_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadProne_BAR" {
	"dod_player_shared_anims\ReloadProne_BAR.smd"
	activity "ACT_DOD_RELOAD_PRONE_BAR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_BAR_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "StandIdle_RIFLE" {
	"dod_player_shared_anims\StandIdle_RIFLE.smd"
	activity "ACT_DOD_STAND_IDLE_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_RIFLE" {
	"dod_player_shared_anims\CrouchIdle_RIFLE.smd"
	activity "ACT_DOD_CROUCH_IDLE_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_RIFLE" {
	"dod_player_shared_anims\ProneWalkIdle_RIFLE.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_RIFLE" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_RIFLE" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_RIFLE"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_RIFLE" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_RIFLE" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_RIFLE" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_RIFLE"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_RIFLE" 0 0 0 0 local
}

$sequence "r_RunIdle_RIFLE" {
	"a_runSW_RunIdle_RIFLE"
	"a_runS_RunIdle_RIFLE"
	"a_runSE_RunIdle_RIFLE"
	"a_runW_RunIdle_RIFLE"
	"a_runI_RunIdle_RIFLE"
	"a_runE_RunIdle_RIFLE"
	"a_runNW_RunIdle_RIFLE"
	"a_runN_RunIdle_RIFLE"
	"a_runNE_RunIdle_RIFLE"
	activity "ACT_DOD_RUN_IDLE_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_RIFLE" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_RIFLE" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_RIFLE"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_RIFLE" 0 0 0 0 local
}

$sequence "StandAim_RIFLE" {
	"dod_player_shared_anims\StandAim_RIFLE.smd"
	activity "ACT_DOD_STAND_AIM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_RIFLE" {
	"dod_player_shared_anims\CrouchAim_RIFLE.smd"
	activity "ACT_DOD_CROUCH_AIM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_RIFLE" {
	"dod_player_shared_anims\ProneAim_RIFLE.smd"
	activity "ACT_DOD_PRONE_AIM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_RIFLE" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_RIFLE" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_RIFLE"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_RIFLE" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_RIFLE" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_RIFLE" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_RIFLE"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_RIFLE" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_RIFLE" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_RIFLE" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_RIFLE"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_RIFLE" 0 0 0 0 local
}

$sequence "Attack_RIFLE" {
	"dod_player_shared_anims\Attack_RIFLE.smd"
	activity "ACT_DOD_PRIMARYATTACK_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_RIFLE" {
	"dod_player_shared_anims\AttackProne_RIFLE.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_RIFLE" {
	"dod_player_shared_anims\Reload_RIFLE.smd"
	activity "ACT_DOD_RELOAD_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadCrouch_RIFLE" {
	"dod_player_shared_anims\ReloadCrouch_RIFLE.smd"
	activity "ACT_DOD_RELOAD_CROUCH_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadProne_RIFLE" {
	"dod_player_shared_anims\ReloadProne_RIFLE.smd"
	activity "ACT_DOD_RELOAD_PRONE_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Reload_M1CARBINE" {
	"dod_player_shared_anims\Reload_M1CARBINE.smd"
	activity "ACT_DOD_RELOAD_M1CARBINE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_M1CARBINE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadCrouch_M1CARBINE" {
	"dod_player_shared_anims\ReloadCrouch_M1CARBINE.smd"
	activity "ACT_DOD_RELOAD_CROUCH_M1CARBINE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_M1CARBINE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadProne_M1CARBINE" {
	"dod_player_shared_anims\ReloadProne_M1CARBINE.smd"
	activity "ACT_DOD_RELOAD_PRONE_M1CARBINE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_M1CARBINE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "StandZoom_RIFLE" {
	"dod_player_shared_anims\StandZoom_RIFLE.smd"
	activity "ACT_DOD_STAND_ZOOM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchZoom_RIFLE" {
	"dod_player_shared_anims\CrouchZoom_RIFLE.smd"
	activity "ACT_DOD_CROUCH_ZOOM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneZoom_RIFLE" {
	"dod_player_shared_anims\ProneZoom_RIFLE.smd"
	activity "ACT_DOD_PRONE_ZOOM_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_RIFLE" {
	"dod_player_shared_anims\ProneWalkAim_RIFLE.smd"
	activity "ACT_DOD_PRONE_ZOOM_FORWARD_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "blend_walkN_WalkZoom_RIFLE" {
	"dod_player_shared_anims\blend_walkN_WalkZoom_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkZoom_RIFLE" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_walkI_WalkZoom_RIFLE"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_ZOOM_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_walkN_WalkZoom_RIFLE" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkZoom_RIFLE" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkZoom_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkZoom_RIFLE" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkZoom_RIFLE"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_ZOOM_RIFLE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkZoom_RIFLE" 0 0 0 0 local
}

$sequence "StandIdle_BOLT" {
	"dod_player_shared_anims\StandIdle_BOLT.smd"
	activity "ACT_DOD_STAND_IDLE_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_BOLT" {
	"dod_player_shared_anims\CrouchIdle_BOLT.smd"
	activity "ACT_DOD_CROUCH_IDLE_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_BOLT" {
	"dod_player_shared_anims\ProneWalkIdle_BOLT.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_BOLT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_BOLT" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_BOLT" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_BOLT"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_BOLT" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_BOLT" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_BOLT" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_BOLT"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_BOLT" 0 0 0 0 local
}

$sequence "r_RunIdle_BOLT" {
	"a_runSW_RunIdle_BOLT"
	"a_runS_RunIdle_BOLT"
	"a_runSE_RunIdle_BOLT"
	"a_runW_RunIdle_BOLT"
	"a_runI_RunIdle_BOLT"
	"a_runE_RunIdle_BOLT"
	"a_runNW_RunIdle_BOLT"
	"a_runN_RunIdle_BOLT"
	"a_runNE_RunIdle_BOLT"
	activity "ACT_DOD_RUN_IDLE_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_BOLT" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_BOLT" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_BOLT"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_BOLT" 0 0 0 0 local
}

$sequence "StandAim_BOLT" {
	"dod_player_shared_anims\StandAim_BOLT.smd"
	activity "ACT_DOD_STAND_AIM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_BOLT" {
	"dod_player_shared_anims\CrouchAim_BOLT.smd"
	activity "ACT_DOD_CROUCH_AIM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_BOLT" {
	"dod_player_shared_anims\ProneAim_BOLT.smd"
	activity "ACT_DOD_PRONE_AIM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_BOLT" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_BOLT" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_BOLT"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_BOLT" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_BOLT" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_BOLT" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_BOLT"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_BOLT" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_BOLT" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_BOLT" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_BOLT"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_BOLT" 0 0 0 0 local
}

$sequence "Attack_BOLT" {
	"dod_player_shared_anims\Attack_BOLT.smd"
	activity "ACT_DOD_PRIMARYATTACK_BOLT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_BOLT_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackProne_BOLT" {
	"dod_player_shared_anims\AttackProne_BOLT.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_BOLT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_BOLT_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "Reload_BOLT" {
	"dod_player_shared_anims\Reload_BOLT.smd"
	activity "ACT_DOD_RELOAD_BOLT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_BOLT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadCrouch_BOLT" {
	"dod_player_shared_anims\ReloadCrouch_BOLT.smd"
	activity "ACT_DOD_RELOAD_CROUCH_BOLT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_BOLT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadProne_BOLT" {
	"dod_player_shared_anims\ReloadProne_BOLT.smd"
	activity "ACT_DOD_RELOAD_PRONE_BOLT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_BOLT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "StandZoom_BOLT" {
	"dod_player_shared_anims\StandZoom_BOLT.smd"
	activity "ACT_DOD_STAND_ZOOM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchZoom_BOLT" {
	"dod_player_shared_anims\CrouchZoom_BOLT.smd"
	activity "ACT_DOD_CROUCH_ZOOM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneZoom_BOLT" {
	"dod_player_shared_anims\ProneZoom_BOLT.smd"
	activity "ACT_DOD_PRONE_ZOOM_BOLT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_BOLT" {
	"dod_player_shared_anims\ProneWalkAim_BOLT.smd"
	activity "ACT_DOD_PRONE_ZOOM_FORWARD_BOLT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "blend_walkN_WalkZoom_BOLT" {
	"dod_player_shared_anims\blend_walkN_WalkZoom_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkZoom_BOLT" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_walkI_WalkZoom_BOLT"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_ZOOM_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_walkN_WalkZoom_BOLT" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkZoom_BOLT" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkZoom_BOLT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkZoom_BOLT" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkZoom_BOLT"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_ZOOM_BOLT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkZoom_BOLT" 0 0 0 0 local
}

$sequence "Reload_RIFLEGRENADE" {
	"dod_player_shared_anims\Reload_RIFLEGRENADE.smd"
	activity "ACT_DOD_RELOAD_RIFLEGRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_RIFLEGRENADE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadCrouch_RIFLEGRENADE" {
	"dod_player_shared_anims\ReloadCrouch_RIFLEGRENADE.smd"
	activity "ACT_DOD_RELOAD_CROUCH_RIFLEGRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_RIFLEGRENADE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadProne_RIFLEGRENADE" {
	"dod_player_shared_anims\ReloadProne_RIFLEGRENADE.smd"
	activity "ACT_DOD_RELOAD_PRONE_RIFLEGRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_RIFLEGRENADE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "StandIdle_C96" {
	"dod_player_shared_anims\StandIdle_C96.smd"
	activity "ACT_DOD_STAND_IDLE_C96" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_C96" {
	"dod_player_shared_anims\CrouchIdle_C96.smd"
	activity "ACT_DOD_CROUCH_IDLE_C96" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_C96" {
	"dod_player_shared_anims\ProneWalkIdle_C96.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_C96" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_C96" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_C96" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_C96"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_C96" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_C96" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_C96" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_C96"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_C96" 0 0 0 0 local
}

$sequence "r_RunIdle_C96" {
	"a_runSW_RunIdle_C96"
	"a_runS_RunIdle_C96"
	"a_runSE_RunIdle_C96"
	"a_runW_RunIdle_C96"
	"a_runI_RunIdle_C96"
	"a_runE_RunIdle_C96"
	"a_runNW_RunIdle_C96"
	"a_runN_RunIdle_C96"
	"a_runNE_RunIdle_C96"
	activity "ACT_DOD_RUN_IDLE_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_C96" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_C96" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_C96"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_C96" 0 0 0 0 local
}

$sequence "StandAim_C96" {
	"dod_player_shared_anims\StandAim_C96.smd"
	activity "ACT_DOD_STAND_AIM_C96" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_C96" {
	"dod_player_shared_anims\CrouchAim_C96.smd"
	activity "ACT_DOD_CROUCH_AIM_C96" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_C96" {
	"dod_player_shared_anims\ProneAim_C96.smd"
	activity "ACT_DOD_PRONE_AIM_C96" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_C96" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_C96" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_C96"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_C96" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_C96" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_C96" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_C96"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_C96" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_C96" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_C96.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_C96" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_C96"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_C96" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_C96" 0 0 0 0 local
}

$sequence "Attack_C96" {
	"dod_player_shared_anims\Attack_C96.smd"
	activity "ACT_DOD_PRIMARYATTACK_C96" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_C96_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_C96" {
	"dod_player_shared_anims\AttackProne_C96.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_C96" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_C96_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_C96" {
	"dod_player_shared_anims\Reload_C96.smd"
	activity "ACT_DOD_RELOAD_C96" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_C96_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 0
}

$sequence "ReloadCrouch_C96" {
	"dod_player_shared_anims\ReloadCrouch_C96.smd"
	activity "ACT_DOD_RELOAD_CROUCH_C96" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_C96_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 0
}

$sequence "ReloadProne_C96" {
	"dod_player_shared_anims\ReloadProne_C96.smd"
	activity "ACT_DOD_RELOAD_PRONE_C96" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_C96_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 1
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 95 100 target 0
}

$sequence "StandIdle_MP44" {
	"dod_player_shared_anims\StandIdle_MP44.smd"
	activity "ACT_DOD_STAND_IDLE_MP44" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_MP44" {
	"dod_player_shared_anims\CrouchIdle_MP44.smd"
	activity "ACT_DOD_CROUCH_IDLE_MP44" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_MP44" {
	"dod_player_shared_anims\ProneWalkIdle_MP44.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_MP44" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_MP44" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_MP44" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_MP44"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_MP44" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_MP44" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_MP44" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_MP44"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_MP44" 0 0 0 0 local
}

$sequence "r_RunIdle_MP44" {
	"a_runSW_RunIdle_MP44"
	"a_runS_RunIdle_MP44"
	"a_runSE_RunIdle_MP44"
	"a_runW_RunIdle_MP44"
	"a_runI_RunIdle_MP44"
	"a_runE_RunIdle_MP44"
	"a_runNW_RunIdle_MP44"
	"a_runN_RunIdle_MP44"
	"a_runNE_RunIdle_MP44"
	activity "ACT_DOD_RUN_IDLE_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_MP44" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_MP44" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_MP44"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_MP44" 0 0 0 0 local
}

$sequence "StandAim_MP44" {
	"dod_player_shared_anims\StandAim_MP44.smd"
	activity "ACT_DOD_STAND_AIM_MP44" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_MP44" {
	"dod_player_shared_anims\CrouchAim_MP44.smd"
	activity "ACT_DOD_CROUCH_AIM_MP44" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_MP44" {
	"dod_player_shared_anims\ProneAim_MP44.smd"
	activity "ACT_DOD_PRONE_AIM_MP44" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_MP44" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_MP44" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_MP44"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_MP44" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_MP44" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_MP44" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_MP44"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_MP44" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_MP44" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_MP44.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_MP44" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_MP44"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_MP44" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_MP44" 0 0 0 0 local
}

$sequence "Attack_MP44" {
	"dod_player_shared_anims\Attack_MP44.smd"
	activity "ACT_DOD_PRIMARYATTACK_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_MP44" {
	"dod_player_shared_anims\AttackProne_MP44.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_MP44" {
	"dod_player_shared_anims\Reload_MP44.smd"
	activity "ACT_DOD_RELOAD_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadCrouch_MP44" {
	"dod_player_shared_anims\ReloadCrouch_MP44.smd"
	activity "ACT_DOD_RELOAD_CROUCH_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadProne_MP44" {
	"dod_player_shared_anims\ReloadProne_MP44.smd"
	activity "ACT_DOD_RELOAD_PRONE_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "StandIdle_MP40" {
	"dod_player_shared_anims\StandIdle_MP40.smd"
	activity "ACT_DOD_STAND_IDLE_MP40" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_MP40" {
	"dod_player_shared_anims\CrouchIdle_MP40.smd"
	activity "ACT_DOD_CROUCH_IDLE_MP40" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_MP40" {
	"dod_player_shared_anims\ProneWalkIdle_MP40.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_MP40" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_MP40" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_MP40" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_MP40"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_MP40" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_MP40" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_MP40" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_MP40"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_MP40" 0 0 0 0 local
}

$sequence "r_RunIdle_MP40" {
	"a_runSW_RunIdle_MP40"
	"a_runS_RunIdle_MP40"
	"a_runSE_RunIdle_MP40"
	"a_runW_RunIdle_MP40"
	"a_runI_RunIdle_MP40"
	"a_runE_RunIdle_MP40"
	"a_runNW_RunIdle_MP40"
	"a_runN_RunIdle_MP40"
	"a_runNE_RunIdle_MP40"
	activity "ACT_DOD_RUN_IDLE_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_MP40" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_MP40" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_MP40"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_MP40" 0 0 0 0 local
}

$sequence "StandAim_MP40" {
	"dod_player_shared_anims\StandAim_MP40.smd"
	activity "ACT_DOD_STAND_AIM_MP40" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_MP40" {
	"dod_player_shared_anims\CrouchAim_MP40.smd"
	activity "ACT_DOD_CROUCH_AIM_MP40" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_MP40" {
	"dod_player_shared_anims\ProneAim_MP40.smd"
	activity "ACT_DOD_PRONE_AIM_MP40" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_MP40" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_MP40" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_MP40"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_MP40" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_MP40" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_MP40" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_MP40"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_MP40" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_MP40" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_MP40.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_MP40" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_MP40"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_MP40" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_MP40" 0 0 0 0 local
}

$sequence "Attack_MP40" {
	"dod_player_shared_anims\Attack_MP40.smd"
	activity "ACT_DOD_PRIMARYATTACK_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_MP40" {
	"dod_player_shared_anims\AttackProne_MP40.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_MP40" {
	"dod_player_shared_anims\Reload_MP40.smd"
	activity "ACT_DOD_RELOAD_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadCrouch_MP40" {
	"dod_player_shared_anims\ReloadCrouch_MP40.smd"
	activity "ACT_DOD_RELOAD_CROUCH_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadProne_MP40" {
	"dod_player_shared_anims\ReloadProne_MP40.smd"
	activity "ACT_DOD_RELOAD_PRONE_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "SecondaryAttack_MP40" {
	"dod_player_shared_anims\SecondaryAttack_MP40.smd"
	activity "ACT_DOD_SECONDARYATTACK_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttack_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "SecondaryAttackCrouch_MP40" {
	"dod_player_shared_anims\SecondaryAttackCrouch_MP40.smd"
	activity "ACT_DOD_SECONDARYATTACK_CROUCH_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttackCrouch_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "SecondaryAttackProne_MP40" {
	"dod_player_shared_anims\SecondaryAttackProne_MP40.smd"
	activity "ACT_DOD_SECONDARYATTACK_PRONE_MP40" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttackProne_MP40_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "StandIdle_TOMMY" {
	"dod_player_shared_anims\StandIdle_TOMMY.smd"
	activity "ACT_DOD_STAND_IDLE_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_TOMMY" {
	"dod_player_shared_anims\CrouchIdle_TOMMY.smd"
	activity "ACT_DOD_CROUCH_IDLE_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_TOMMY" {
	"dod_player_shared_anims\ProneWalkIdle_TOMMY.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_TOMMY" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_TOMMY" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_TOMMY"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_TOMMY" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_TOMMY" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_TOMMY" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_TOMMY"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_TOMMY" 0 0 0 0 local
}

$sequence "r_RunIdle_TOMMY" {
	"a_runSW_RunIdle_TOMMY"
	"a_runS_RunIdle_TOMMY"
	"a_runSE_RunIdle_TOMMY"
	"a_runW_RunIdle_TOMMY"
	"a_runI_RunIdle_TOMMY"
	"a_runE_RunIdle_TOMMY"
	"a_runNW_RunIdle_TOMMY"
	"a_runN_RunIdle_TOMMY"
	"a_runNE_RunIdle_TOMMY"
	activity "ACT_DOD_RUN_IDLE_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_TOMMY" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_TOMMY" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_TOMMY"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_TOMMY" 0 0 0 0 local
}

$sequence "StandAim_TOMMY" {
	"dod_player_shared_anims\StandAim_TOMMY.smd"
	activity "ACT_DOD_STAND_AIM_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_TOMMY" {
	"dod_player_shared_anims\CrouchAim_TOMMY.smd"
	activity "ACT_DOD_CROUCH_AIM_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_TOMMY" {
	"dod_player_shared_anims\ProneAim_TOMMY.smd"
	activity "ACT_DOD_PRONE_AIM_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_TOMMY" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_TOMMY" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_TOMMY"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_TOMMY" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_TOMMY" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_TOMMY" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_TOMMY"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_TOMMY" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_TOMMY" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_TOMMY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_TOMMY" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_TOMMY"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_TOMMY" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_TOMMY" 0 0 0 0 local
}

$sequence "Attack_TOMMY" {
	"dod_player_shared_anims\Attack_TOMMY.smd"
	activity "ACT_DOD_PRIMARYATTACK_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_TOMMY" {
	"dod_player_shared_anims\AttackProne_TOMMY.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_TOMMY" {
	"dod_player_shared_anims\Reload_TOMMY.smd"
	activity "ACT_DOD_RELOAD_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadCrouch_TOMMY" {
	"dod_player_shared_anims\ReloadCrouch_TOMMY.smd"
	activity "ACT_DOD_RELOAD_CROUCH_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "ReloadProne_TOMMY" {
	"dod_player_shared_anims\ReloadProne_TOMMY.smd"
	activity "ACT_DOD_RELOAD_PRONE_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "SecondaryAttack_TOMMY" {
	"dod_player_shared_anims\SecondaryAttack_TOMMY.smd"
	activity "ACT_DOD_SECONDARYATTACK_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttack_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "SecondaryAttackCrouch_TOMMY" {
	"dod_player_shared_anims\SecondaryAttackCrouch_TOMMY.smd"
	activity "ACT_DOD_SECONDARYATTACK_CROUCH_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttackCrouch_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "SecondaryAttackProne_TOMMY" {
	"dod_player_shared_anims\SecondaryAttackProne_TOMMY.smd"
	activity "ACT_DOD_SECONDARYATTACK_PRONE_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SecondaryAttackProne_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "StandIdle_MG" {
	"dod_player_shared_anims\StandIdle_MG.smd"
	activity "ACT_DOD_STAND_IDLE_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_mg42"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_MG" {
	"dod_player_shared_anims\CrouchIdle_MG.smd"
	activity "ACT_DOD_CROUCH_IDLE_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_mg42"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_MG" {
	"dod_player_shared_anims\ProneWalkIdle_MG.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_MG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_MG" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_mg42"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_MG" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_MG"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_MG" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_MG" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_mg42"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_MG" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_MG"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_MG" 0 0 0 0 local
}

$sequence "r_RunIdle_MG" {
	"a_runSW_RunIdle_MG"
	"a_runS_RunIdle_MG"
	"a_runSE_RunIdle_MG"
	"a_runW_RunIdle_MG"
	"a_runI_RunIdle_MG"
	"a_runE_RunIdle_MG"
	"a_runNW_RunIdle_MG"
	"a_runN_RunIdle_MG"
	"a_runNE_RunIdle_MG"
	activity "ACT_DOD_RUN_IDLE_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_mg42"
}

$sequence "blend_sprintN_SprintIdle_MG" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_mg42"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_MG" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_MG"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_MG" 0 0 0 0 local
}

$sequence "StandAim_MG" {
	"dod_player_shared_anims\StandAim_MG.smd"
	activity "ACT_DOD_STAND_AIM_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim_mg42"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_MG" {
	"dod_player_shared_anims\CrouchAim_MG.smd"
	activity "ACT_DOD_CROUCH_AIM_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim_mg42"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_MG" {
	"dod_player_shared_anims\ProneAim_MG.smd"
	activity "ACT_DOD_PRONE_AIM_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_mg42"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_MG" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim_mg42"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_MG" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_MG"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_MG" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_MG" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim_mg42"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_MG" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_MG"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_MG" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_MG" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_MG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim_mg42"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_MG" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_MG"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_MG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_MG" 0 0 0 0 local
}

$sequence "Attack_MG" {
	"dod_player_shared_anims\Attack_MG.smd"
	activity "ACT_DOD_PRIMARYATTACK_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_MG" {
	"dod_player_shared_anims\AttackProne_MG.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackDeploy_MG" {
	"dod_player_shared_anims\AttackDeploy_MG.smd"
	activity "ACT_DOD_PRIMARYATTACK_DEPLOYED_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackDeploy_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProneDeploy_MG" {
	"dod_player_shared_anims\AttackProneDeploy_MG.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_DEPLOYED_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProneDeploy_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_MG" {
	"dod_player_shared_anims\Reload_MG.smd"
	activity "ACT_DOD_RELOAD_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadCrouch_MG" {
	"dod_player_shared_anims\ReloadCrouch_MG.smd"
	activity "ACT_DOD_RELOAD_CROUCH_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadProne_MG" {
	"dod_player_shared_anims\ReloadProne_MG.smd"
	activity "ACT_DOD_RELOAD_PRONE_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadDeploy_MG" {
	"dod_player_shared_anims\ReloadDeploy_MG.smd"
	activity "ACT_DOD_RELOAD_DEPLOYED_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadDeploy_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadProneDeploy_MG" {
	"dod_player_shared_anims\ReloadProneDeploy_MG.smd"
	activity "ACT_DOD_RELOAD_PRONE_DEPLOYED_MG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProneDeploy_MG_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "StandAim_MG_Deploy" {
	"StandAim_MG_Up"
	"StandAim_MG_Down"
	activity "ACT_DOD_DEPLOY_MG" 1
	blend "body_height" 58 28
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_deployed_idle_MG" 28 58 60 60 poseparameter body_height
	blendlayer "aimmatrix_deployed_crouchidle_MG" 20 20 28 58 poseparameter body_height
}

$sequence "ProneAim_MG_Deploy" {
	"dod_player_shared_anims\ProneAim_MG_Deploy.smd"
	activity "ACT_DOD_PRONE_DEPLOY_MG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_deployed_prone_MG"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "StandIdle_BAZOOKA" {
	"dod_player_shared_anims\StandIdle_BAZOOKA.smd"
	activity "ACT_DOD_STAND_IDLE_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_BAZOOKA" {
	"dod_player_shared_anims\CrouchIdle_BAZOOKA.smd"
	activity "ACT_DOD_CROUCH_IDLE_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_BAZOOKA" {
	"dod_player_shared_anims\ProneWalkIdle_BAZOOKA.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_BAZOOKA" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_BAZOOKA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_bazooka"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_BAZOOKA" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_BAZOOKA"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_BAZOOKA" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_BAZOOKA" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_BAZOOKA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_BAZOOKA" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_BAZOOKA"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_BAZOOKA" 0 0 0 0 local
}

$sequence "r_RunIdle_BAZOOKA" {
	"a_runSW_RunIdle_BAZOOKA"
	"a_runS_RunIdle_BAZOOKA"
	"a_runSE_RunIdle_BAZOOKA"
	"a_runW_RunIdle_BAZOOKA"
	"a_runI_RunIdle_BAZOOKA"
	"a_runE_RunIdle_BAZOOKA"
	"a_runNW_RunIdle_BAZOOKA"
	"a_runN_RunIdle_BAZOOKA"
	"a_runNE_RunIdle_BAZOOKA"
	activity "ACT_DOD_RUN_IDLE_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_bazooka"
}

$sequence "blend_sprintN_SprintIdle_BAZOOKA" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_BAZOOKA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_BAZOOKA" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_BAZOOKA"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_BAZOOKA" 0 0 0 0 local
}

$sequence "StandZoom_BAZOOKA" {
	"dod_player_shared_anims\StandZoom_BAZOOKA.smd"
	activity "ACT_DOD_STAND_ZOOM_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchZoom_BAZOOKA" {
	"dod_player_shared_anims\CrouchZoom_BAZOOKA.smd"
	activity "ACT_DOD_CROUCH_ZOOM_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneZoom_BAZOOKA" {
	"dod_player_shared_anims\ProneZoom_BAZOOKA.smd"
	activity "ACT_DOD_PRONE_ZOOM_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneAim_BAZOOKA" {
	"dod_player_shared_anims\ProneAim_BAZOOKA.smd"
	activity "ACT_DOD_PRONE_AIM_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_BAZOOKA" {
	"dod_player_shared_anims\ProneWalkAim_BAZOOKA.smd"
	activity "ACT_DOD_PRONE_ZOOM_FORWARD_BAZOOKA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "blend_walkN_WalkZoom_BAZOOKA" {
	"dod_player_shared_anims\blend_walkN_WalkZoom_BAZOOKA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkZoom_BAZOOKA" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_walkI_WalkZoom_BAZOOKA"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_ZOOM_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_walkN_WalkZoom_BAZOOKA" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkZoom_BAZOOKA" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkZoom_BAZOOKA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim_bazooka"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkZoom_BAZOOKA" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkZoom_BAZOOKA"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_ZOOM_BAZOOKA" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkZoom_BAZOOKA" 0 0 0 0 local
}

$sequence "Attack_BAZOOKA" {
	"dod_player_shared_anims\Attack_BAZOOKA.smd"
	activity "ACT_DOD_PRIMARYATTACK_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_BAZOOKA" {
	"dod_player_shared_anims\AttackProne_BAZOOKA.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_BAZOOKA" {
	"dod_player_shared_anims\Reload_BAZOOKA.smd"
	activity "ACT_DOD_RELOAD_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadCrouch_BAZOOKA" {
	"dod_player_shared_anims\ReloadCrouch_BAZOOKA.smd"
	activity "ACT_DOD_RELOAD_CROUCH_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadProne_BAZOOKA" {
	"dod_player_shared_anims\ReloadProne_BAZOOKA.smd"
	activity "ACT_DOD_RELOAD_PRONE_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadDeploy_BAZOOKA" {
	"dod_player_shared_anims\ReloadDeploy_BAZOOKA.smd"
	activity "ACT_DOD_ZOOMLOAD_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadDeploy_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadProneDeploy_BAZOOKA" {
	"dod_player_shared_anims\ReloadProneDeploy_BAZOOKA.smd"
	activity "ACT_DOD_ZOOMLOAD_PRONE_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProneDeploy_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "StandIdle_PSCHRECK" {
	"dod_player_shared_anims\StandIdle_PSCHRECK.smd"
	activity "ACT_DOD_STAND_IDLE_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_PSCHRECK" {
	"dod_player_shared_anims\CrouchIdle_PSCHRECK.smd"
	activity "ACT_DOD_CROUCH_IDLE_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_PSCHRECK" {
	"dod_player_shared_anims\ProneWalkIdle_PSCHRECK.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_PSCHRECK" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_PSCHRECK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_bazooka"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_PSCHRECK" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_PSCHRECK"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_PSCHRECK" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_PSCHRECK" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_PSCHRECK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_PSCHRECK" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_PSCHRECK"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_PSCHRECK" 0 0 0 0 local
}

$sequence "r_RunIdle_PSCHRECK" {
	"a_runSW_RunIdle_PSCHRECK"
	"a_runS_RunIdle_PSCHRECK"
	"a_runSE_RunIdle_PSCHRECK"
	"a_runW_RunIdle_PSCHRECK"
	"a_runI_RunIdle_PSCHRECK"
	"a_runE_RunIdle_PSCHRECK"
	"a_runNW_RunIdle_PSCHRECK"
	"a_runN_RunIdle_PSCHRECK"
	"a_runNE_RunIdle_PSCHRECK"
	activity "ACT_DOD_RUN_IDLE_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_bazooka"
}

$sequence "blend_sprintN_SprintIdle_PSCHRECK" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_PSCHRECK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_PSCHRECK" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_PSCHRECK"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_PSCHRECK" 0 0 0 0 local
}

$sequence "StandZoom_PSCHRECK" {
	"dod_player_shared_anims\StandZoom_PSCHRECK.smd"
	activity "ACT_DOD_STAND_ZOOM_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchZoom_PSCHRECK" {
	"dod_player_shared_anims\CrouchZoom_PSCHRECK.smd"
	activity "ACT_DOD_CROUCH_ZOOM_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneZoom_PSCHRECK" {
	"dod_player_shared_anims\ProneZoom_PSCHRECK.smd"
	activity "ACT_DOD_PRONE_ZOOM_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneAim_PSCHRECK" {
	"dod_player_shared_anims\ProneAim_PSCHRECK.smd"
	activity "ACT_DOD_PRONE_AIM_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_bazooka"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_PSCHRECK" {
	"dod_player_shared_anims\ProneWalkAim_PSCHRECK.smd"
	activity "ACT_DOD_PRONE_ZOOM_FORWARD_PSCHRECK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "blend_walkN_WalkZoom_PSCHRECK" {
	"dod_player_shared_anims\blend_walkN_WalkZoom_PSCHRECK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim_bazooka"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkZoom_PSCHRECK" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_walkI_WalkZoom_PSCHRECK"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_ZOOM_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_walkN_WalkZoom_PSCHRECK" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkZoom_PSCHRECK" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkZoom_PSCHRECK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim_bazooka"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkZoom_PSCHRECK" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkZoom_PSCHRECK"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_ZOOM_PSCHRECK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkZoom_PSCHRECK" 0 0 0 0 local
}

$sequence "Attack_PSCHRECK" {
	"dod_player_shared_anims\Attack_PSCHRECK.smd"
	activity "ACT_DOD_PRIMARYATTACK_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_PSCHRECK" {
	"dod_player_shared_anims\AttackProne_PSCHRECK.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_PSCHRECK" {
	"dod_player_shared_anims\Reload_PSCHRECK.smd"
	activity "ACT_DOD_RELOAD_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadCrouch_PSCHRECK" {
	"dod_player_shared_anims\ReloadCrouch_PSCHRECK.smd"
	activity "ACT_DOD_RELOAD_CROUCH_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadProne_PSCHRECK" {
	"dod_player_shared_anims\ReloadProne_PSCHRECK.smd"
	activity "ACT_DOD_RELOAD_PRONE_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadDeploy_PSCHRECK" {
	"dod_player_shared_anims\ReloadDeploy_PSCHRECK.smd"
	activity "ACT_DOD_ZOOMLOAD_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadDeploy_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "ReloadProneDeploy_PSCHRECK" {
	"dod_player_shared_anims\ReloadProneDeploy_PSCHRECK.smd"
	activity "ACT_DOD_ZOOMLOAD_PRONE_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProneDeploy_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
}

$sequence "StandIdle_30CAL" {
	"dod_player_shared_anims\StandIdle_30CAL.smd"
	activity "ACT_DOD_STAND_IDLE_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_30cal"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_30CAL" {
	"dod_player_shared_anims\CrouchIdle_30CAL.smd"
	activity "ACT_DOD_CROUCH_IDLE_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_30cal"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_30CAL" {
	"dod_player_shared_anims\ProneWalkIdle_30CAL.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_30CAL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_30CAL" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_30cal"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_30CAL" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_30CAL"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_30CAL" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_30CAL" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_30cal"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_30CAL" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_30CAL"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_30CAL" 0 0 0 0 local
}

$sequence "r_RunIdle_30CAL" {
	"a_runSW_RunIdle_30CAL"
	"a_runS_RunIdle_30CAL"
	"a_runSE_RunIdle_30CAL"
	"a_runW_RunIdle_30CAL"
	"a_runI_RunIdle_30CAL"
	"a_runE_RunIdle_30CAL"
	"a_runNW_RunIdle_30CAL"
	"a_runN_RunIdle_30CAL"
	"a_runNE_RunIdle_30CAL"
	activity "ACT_DOD_RUN_IDLE_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_30cal"
}

$sequence "blend_sprintN_SprintIdle_30CAL" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_30cal"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_30CAL" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_30CAL"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_30CAL" 0 0 0 0 local
}

$sequence "StandAim_30CAL" {
	"dod_player_shared_anims\StandAim_30CAL.smd"
	activity "ACT_DOD_STAND_AIM_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim_30cal"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_30CAL" {
	"dod_player_shared_anims\CrouchAim_30CAL.smd"
	activity "ACT_DOD_CROUCH_AIM_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim_30cal"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_30CAL" {
	"dod_player_shared_anims\ProneAim_30CAL.smd"
	activity "ACT_DOD_PRONE_AIM_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_30cal"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_30CAL" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim_30cal"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_30CAL" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_30CAL"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_30CAL" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_30CAL" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim_30cal"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_30CAL" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_30CAL"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_30CAL" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_30CAL" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_30CAL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim_30cal"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_30CAL" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_30CAL"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_30CAL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_30CAL" 0 0 0 0 local
}

$sequence "Attack_30CAL" {
	"dod_player_shared_anims\Attack_30CAL.smd"
	activity "ACT_DOD_PRIMARYATTACK_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_30CAL" {
	"dod_player_shared_anims\AttackProne_30CAL.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackDeploy_30CAL" {
	"dod_player_shared_anims\AttackDeploy_30CAL.smd"
	activity "ACT_DOD_PRIMARYATTACK_DEPLOYED_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackDeploy_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProneDeploy_30CAL" {
	"dod_player_shared_anims\AttackProneDeploy_30CAL.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_DEPLOYED_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProneDeploy_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_30CAL" {
	"dod_player_shared_anims\Reload_30CAL.smd"
	activity "ACT_DOD_RELOAD_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadCrouch_30CAL" {
	"dod_player_shared_anims\ReloadCrouch_30CAL.smd"
	activity "ACT_DOD_RELOAD_CROUCH_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadProne_30CAL" {
	"dod_player_shared_anims\ReloadProne_30CAL.smd"
	activity "ACT_DOD_RELOAD_PRONE_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadDeploy_30CAL" {
	"dod_player_shared_anims\ReloadDeploy_30CAL.smd"
	activity "ACT_DOD_RELOAD_DEPLOYED_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadDeploy_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "ReloadProneDeploy_30CAL" {
	"dod_player_shared_anims\ReloadProneDeploy_30CAL.smd"
	activity "ACT_DOD_RELOAD_PRONE_DEPLOYED_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProneDeploy_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
}

$sequence "StandAim_30CAL_Deploy" {
	"StandAim_30CAL_Up"
	"StandAim_30CAL_Down"
	activity "ACT_DOD_DEPLOY_30CAL" 1
	blend "body_height" 58 28
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_deployed_idle_30CAL" 28 58 60 60 poseparameter body_height
	blendlayer "aimmatrix_deployed_crouchidle_30CAL" 20 20 28 58 poseparameter body_height
}

$sequence "ProneAim_30CAL_Deploy" {
	"dod_player_shared_anims\ProneAim_30CAL_Deploy.smd"
	activity "ACT_DOD_PRONE_DEPLOY_30CAL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_deployed_prone_30CAL"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "StandIdle_PISTOL" {
	"dod_player_shared_anims\StandIdle_PISTOL.smd"
	activity "ACT_DOD_STAND_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_PISTOL" {
	"dod_player_shared_anims\CrouchIdle_PISTOL.smd"
	activity "ACT_DOD_CROUCH_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_PISTOL" {
	"dod_player_shared_anims\ProneWalkIdle_PISTOL.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_PISTOL" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_pistol"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_PISTOL" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_PISTOL"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_PISTOL" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_PISTOL" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_pistol"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_PISTOL" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_PISTOL"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_PISTOL" 0 0 0 0 local
}

$sequence "r_RunIdle_PISTOL" {
	"a_runSW_RunIdle_PISTOL"
	"a_runS_RunIdle_PISTOL"
	"a_runSE_RunIdle_PISTOL"
	"a_runW_RunIdle_PISTOL"
	"a_runI_RunIdle_PISTOL"
	"a_runE_RunIdle_PISTOL"
	"a_runNW_RunIdle_PISTOL"
	"a_runN_RunIdle_PISTOL"
	"a_runNE_RunIdle_PISTOL"
	activity "ACT_DOD_RUN_IDLE_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_pistol"
}

$sequence "blend_sprintN_SprintIdle_PISTOL" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_pistol"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_PISTOL" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_PISTOL"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_PISTOL" 0 0 0 0 local
}

$sequence "StandAim_PISTOL" {
	"dod_player_shared_anims\StandAim_PISTOL.smd"
	activity "ACT_DOD_STAND_AIM_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_aim_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchAim_PISTOL" {
	"dod_player_shared_anims\CrouchAim_PISTOL.smd"
	activity "ACT_DOD_CROUCH_AIM_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_aim_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneAim_PISTOL" {
	"dod_player_shared_anims\ProneAim_PISTOL.smd"
	activity "ACT_DOD_PRONE_AIM_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "pose_blend_walkN_WalkAim_PISTOL" {
	"dod_player_shared_anims\pose_blend_walkN_WalkAim_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_idle_aim_pistol"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkAim_PISTOL" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkAim_PISTOL"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkAim_PISTOL" 0 0 0 0 local
}

$sequence "pose_blend_crouchN_CrouchWalkAim_PISTOL" {
	"dod_player_shared_anims\pose_blend_crouchN_CrouchWalkAim_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_idle_aim_pistol"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "cw_CrouchWalkAim_PISTOL" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_pose_crouchI_CrouchWalkAim_PISTOL"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_crouchN_CrouchWalkAim_PISTOL" 0 0 0 0 local
}

$sequence "pose_blend_runN_RunAim_PISTOL" {
	"dod_player_shared_anims\pose_blend_runN_RunAim_PISTOL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	addlayer "aimmatrix_idle_aim_pistol"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "r_RunAim_PISTOL" {
	"a_runSW"
	"a_runS"
	"a_runSE"
	"a_runW"
	"a_pose_runI_RunAim_PISTOL"
	"a_runE"
	"a_runNW"
	"a_runN"
	"a_runNE"
	activity "ACT_DOD_RUN_AIM_PISTOL" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_runN_RunAim_PISTOL" 0 0 0 0 local
}

$sequence "Attack_PISTOL" {
	"dod_player_shared_anims\Attack_PISTOL.smd"
	activity "ACT_DOD_PRIMARYATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackProne_PISTOL" {
	"dod_player_shared_anims\AttackProne_PISTOL.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Reload_PISTOL" {
	"dod_player_shared_anims\Reload_PISTOL.smd"
	activity "ACT_DOD_RELOAD_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Reload_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 1
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 0
}

$sequence "ReloadCrouch_PISTOL" {
	"dod_player_shared_anims\ReloadCrouch_PISTOL.smd"
	activity "ACT_DOD_RELOAD_CROUCH_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 1
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 0
}

$sequence "ReloadProne_PISTOL" {
	"dod_player_shared_anims\ReloadProne_PISTOL.smd"
	activity "ACT_DOD_RELOAD_PRONE_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadProne_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 1
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 63 target 0
}

$sequence "StandIdle_GREN_STICK" {
	"dod_player_shared_anims\StandIdle_GREN_STICK.smd"
	activity "ACT_DOD_STAND_AIM_GREN_STICK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "CrouchIdle_GREN_STICK" {
	"dod_player_shared_anims\CrouchIdle_GREN_STICK.smd"
	activity "ACT_DOD_CROUCH_AIM_GREN_STICK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "ProneAim_GREN_STICK" {
	"dod_player_shared_anims\ProneAim_GREN_STICK.smd"
	activity "ACT_DOD_PRONE_AIM_GREN_STICK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_grenade"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_GREN_STICK" {
	"dod_player_shared_anims\ProneWalkAim_GREN_STICK.smd"
	activity "ACT_DOD_PRONEWALK_AIM_GREN_STICK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_GREN_STICK" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_GREN_STICK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_grenade"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_GREN_STICK" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_GREN_STICK"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_GREN_STICK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_GREN_STICK" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_GREN_STICK" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_GREN_STICK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_GREN_STICK" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_GREN_STICK"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_GREN_STICK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_GREN_STICK" 0 0 0 0 local
}

$sequence "r_RunIdle_GREN_STICK" {
	"a_runSW_RunIdle_GREN_STICK"
	"a_runS_RunIdle_GREN_STICK"
	"a_runSE_RunIdle_GREN_STICK"
	"a_runW_RunIdle_GREN_STICK"
	"a_runI_RunIdle_GREN_STICK"
	"a_runE_RunIdle_GREN_STICK"
	"a_runNW_RunIdle_GREN_STICK"
	"a_runN_RunIdle_GREN_STICK"
	"a_runNE_RunIdle_GREN_STICK"
	activity "ACT_DOD_RUN_AIM_GREN_STICK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_grenade"
}

$sequence "blend_sprintN_SprintAim_GREN_STICK" {
	"dod_player_shared_anims\blend_sprintN_SprintAim_GREN_STICK.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintAim_GREN_STICK" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintAim_GREN_STICK"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_AIM_GREN_STICK" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintAim_GREN_STICK" 0 0 0 0 local
}

$sequence "Attack_GREN_STICK" {
	"dod_player_shared_anims\Attack_GREN_STICK.smd"
	activity "ACT_DOD_PRIMARYATTACK_GREN_STICK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_GREN_STICK_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackCrouch_GREN_STICK" {
	"dod_player_shared_anims\AttackCrouch_GREN_STICK.smd"
	activity "ACT_DOD_PRIMARYATTACK_CROUCH_GREN_STICK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_GREN_STICK_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackProne_GREN_STICK" {
	"dod_player_shared_anims\AttackProne_GREN_STICK.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_GREN_STICK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_GREN_STICK_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "StandIdle_GREN_FRAG" {
	"dod_player_shared_anims\StandIdle_GREN_FRAG.smd"
	activity "ACT_DOD_STAND_AIM_GREN_FRAG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "CrouchIdle_GREN_FRAG" {
	"dod_player_shared_anims\CrouchIdle_GREN_FRAG.smd"
	activity "ACT_DOD_CROUCH_AIM_GREN_FRAG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "ProneAim_GREN_FRAG" {
	"dod_player_shared_anims\ProneAim_GREN_FRAG.smd"
	activity "ACT_DOD_PRONE_AIM_GREN_FRAG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_grenade"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_GREN_FRAG" {
	"dod_player_shared_anims\ProneWalkAim_GREN_FRAG.smd"
	activity "ACT_DOD_PRONEWALK_AIM_GREN_FRAG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_GREN_FRAG" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_GREN_FRAG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_grenade"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_GREN_FRAG" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_GREN_FRAG"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_GREN_FRAG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_GREN_FRAG" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_GREN_FRAG" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_GREN_FRAG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_GREN_FRAG" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_GREN_FRAG"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_GREN_FRAG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_GREN_FRAG" 0 0 0 0 local
}

$sequence "r_RunIdle_GREN_FRAG" {
	"a_runSW_RunIdle_GREN_FRAG"
	"a_runS_RunIdle_GREN_FRAG"
	"a_runSE_RunIdle_GREN_FRAG"
	"a_runW_RunIdle_GREN_FRAG"
	"a_runI_RunIdle_GREN_FRAG"
	"a_runE_RunIdle_GREN_FRAG"
	"a_runNW_RunIdle_GREN_FRAG"
	"a_runN_RunIdle_GREN_FRAG"
	"a_runNE_RunIdle_GREN_FRAG"
	activity "ACT_DOD_RUN_AIM_GREN_FRAG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_grenade"
}

$sequence "blend_sprintN_SprintAim_GREN_FRAG" {
	"dod_player_shared_anims\blend_sprintN_SprintAim_GREN_FRAG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintAim_GREN_FRAG" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintAim_GREN_FRAG"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_AIM_GREN_FRAG" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintAim_GREN_FRAG" 0 0 0 0 local
}

$sequence "Attack_GREN_FRAG" {
	"dod_player_shared_anims\Attack_GREN_FRAG.smd"
	activity "ACT_DOD_PRIMARYATTACK_GREN_FRAG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_GREN_FRAG_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackCrouch_GREN_FRAG" {
	"dod_player_shared_anims\AttackCrouch_GREN_FRAG.smd"
	activity "ACT_DOD_PRIMARYATTACK_CROUCH_GREN_FRAG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_GREN_FRAG_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackProne_GREN_FRAG" {
	"dod_player_shared_anims\AttackProne_GREN_FRAG.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_GREN_FRAG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_GREN_FRAG_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "StandIdle_KNIFE" {
	"dod_player_shared_anims\StandIdle_KNIFE.smd"
	activity "ACT_DOD_STAND_AIM_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "CrouchIdle_KNIFE" {
	"dod_player_shared_anims\CrouchIdle_KNIFE.smd"
	activity "ACT_DOD_CROUCH_AIM_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "ProneAim_KNIFE" {
	"dod_player_shared_anims\ProneAim_KNIFE.smd"
	activity "ACT_DOD_PRONE_AIM_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_grenade"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_KNIFE" {
	"dod_player_shared_anims\ProneWalkAim_KNIFE.smd"
	activity "ACT_DOD_PRONEWALK_AIM_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_KNIFE" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_grenade"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_KNIFE" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_KNIFE"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_KNIFE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_KNIFE" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_KNIFE" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_KNIFE" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_KNIFE"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_KNIFE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_KNIFE" 0 0 0 0 local
}

$sequence "r_RunIdle_KNIFE" {
	"a_runSW_RunIdle_KNIFE"
	"a_runS_RunIdle_KNIFE"
	"a_runSE_RunIdle_KNIFE"
	"a_runW_RunIdle_KNIFE"
	"a_runI_RunIdle_KNIFE"
	"a_runE_RunIdle_KNIFE"
	"a_runNW_RunIdle_KNIFE"
	"a_runN_RunIdle_KNIFE"
	"a_runNE_RunIdle_KNIFE"
	activity "ACT_DOD_RUN_AIM_KNIFE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_grenade"
}

$sequence "blend_sprintN_SprintAim_KNIFE" {
	"dod_player_shared_anims\blend_sprintN_SprintAim_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintAim_KNIFE" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintAim_KNIFE"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_AIM_KNIFE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintAim_KNIFE" 0 0 0 0 local
}

$sequence "Attack_KNIFE" {
	"dod_player_shared_anims\Attack_KNIFE.smd"
	activity "ACT_DOD_PRIMARYATTACK_KNIFE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_KNIFE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackCrouch_KNIFE" {
	"dod_player_shared_anims\AttackCrouch_KNIFE.smd"
	activity "ACT_DOD_PRIMARYATTACK_CROUCH_KNIFE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_KNIFE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackProne_KNIFE" {
	"dod_player_shared_anims\AttackProne_KNIFE.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_KNIFE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_KNIFE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "StandIdle_SPADE" {
	"dod_player_shared_anims\StandIdle_SPADE.smd"
	activity "ACT_DOD_STAND_AIM_SPADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "CrouchIdle_SPADE" {
	"dod_player_shared_anims\CrouchIdle_SPADE.smd"
	activity "ACT_DOD_CROUCH_AIM_SPADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle_grenade"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "ProneAim_SPADE" {
	"dod_player_shared_anims\ProneAim_SPADE.smd"
	activity "ACT_DOD_PRONE_AIM_SPADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle_grenade"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "ProneWalkAim_SPADE" {
	"dod_player_shared_anims\ProneWalkAim_SPADE.smd"
	activity "ACT_DOD_PRONEWALK_AIM_SPADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_SPADE" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_SPADE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk_grenade"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_SPADE" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_SPADE"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_AIM_SPADE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_SPADE" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_SPADE" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_SPADE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_SPADE" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_SPADE"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_AIM_SPADE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_SPADE" 0 0 0 0 local
}

$sequence "r_RunIdle_SPADE" {
	"a_runSW_RunIdle_SPADE"
	"a_runS_RunIdle_SPADE"
	"a_runSE_RunIdle_SPADE"
	"a_runW_RunIdle_SPADE"
	"a_runI_RunIdle_SPADE"
	"a_runE_RunIdle_SPADE"
	"a_runNW_RunIdle_SPADE"
	"a_runN_RunIdle_SPADE"
	"a_runNE_RunIdle_SPADE"
	activity "ACT_DOD_RUN_AIM_SPADE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run_grenade"
}

$sequence "blend_sprintN_SprintAim_SPADE" {
	"dod_player_shared_anims\blend_sprintN_SprintAim_SPADE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run_grenade"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintAim_SPADE" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintAim_SPADE"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_AIM_SPADE" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintAim_SPADE" 0 0 0 0 local
}

$sequence "Attack_SPADE" {
	"dod_player_shared_anims\Attack_SPADE.smd"
	activity "ACT_DOD_PRIMARYATTACK_SPADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_SPADE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackCrouch_SPADE" {
	"dod_player_shared_anims\AttackCrouch_SPADE.smd"
	activity "ACT_DOD_PRIMARYATTACK_CROUCH_SPADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SPADE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "AttackProne_SPADE" {
	"dod_player_shared_anims\AttackProne_SPADE.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE_SPADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackProne_SPADE_corrective_animation" 0
	{ event 7002 24 "2" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_aimmatrix_idle"
}

$sequence "StandIdle_TNT" {
	"dod_player_shared_anims\StandIdle_TNT.smd"
	activity "ACT_DOD_STAND_IDLE_TNT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CrouchIdle_TNT" {
	"dod_player_shared_anims\CrouchIdle_TNT.smd"
	activity "ACT_DOD_CROUCH_IDLE_TNT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "ProneWalkIdle_TNT" {
	"dod_player_shared_anims\ProneWalkIdle_TNT.smd"
	activity "ACT_DOD_PRONEWALK_IDLE_TNT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "pose_blend_walkN_WalkIdle_TNT" {
	"dod_player_shared_anims\pose_blend_walkN_WalkIdle_TNT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_walk"
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "w_WalkIdle_TNT" {
	"a_walkSW"
	"a_walkS"
	"a_walkSE"
	"a_walkW"
	"a_pose_walkI_WalkIdle_TNT"
	"a_walkE"
	"a_walkNW"
	"a_walkN"
	"a_walkNE"
	activity "ACT_DOD_WALK_IDLE_TNT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pose_blend_walkN_WalkIdle_TNT" 0 0 0 0 local
}

$sequence "blend_crouchN_CrouchWalkIdle_TNT" {
	"dod_player_shared_anims\blend_crouchN_CrouchWalkIdle_TNT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_crouch_walk"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	walkframe 24 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "c_CrouchWalkIdle_TNT" {
	"a_crouchSW"
	"a_crouchS"
	"a_crouchSE"
	"a_crouchW"
	"a_crouchI_CrouchWalkIdle_TNT"
	"a_crouchE"
	"a_crouchNW"
	"a_crouchN"
	"a_crouchNE"
	activity "ACT_DOD_CROUCHWALK_IDLE_TNT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_crouchN_CrouchWalkIdle_TNT" 0 0 0 0 local
}

$sequence "r_RunIdle_TNT" {
	"a_runSW_RunIdle_TNT"
	"a_runS_RunIdle_TNT"
	"a_runSE_RunIdle_TNT"
	"a_runW_RunIdle_TNT"
	"a_runI_RunIdle_TNT"
	"a_runE_RunIdle_TNT"
	"a_runNW_RunIdle_TNT"
	"a_runN_RunIdle_TNT"
	"a_runNE_RunIdle_TNT"
	activity "ACT_DOD_RUN_IDLE_TNT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
}

$sequence "blend_sprintN_SprintIdle_TNT" {
	"dod_player_shared_anims\blend_sprintN_SprintIdle_TNT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "aimmatrix_run"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	walkframe 14 LX LY
	weightlist "weights_pose_blend_walkN_WalkIdle_BAR"
}

$sequence "s_SprintIdle_TNT" {
	"a_runSW"
	"a_runS"
	"a_runSW"
	"a_runW"
	"a_sprintI_SprintIdle_TNT"
	"a_runE"
	"a_sprintNW"
	"a_sprintN"
	"a_sprintNE"
	activity "ACT_DOD_SPRINT_IDLE_TNT" 1
	blend "move_y" 1 -1
	blend "move_x" -1 1
	{ event 7001 14 "lfoot" }
	{ event 7001 5 "rfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_sprintN_SprintIdle_TNT" 0 0 0 0 local
}

$sequence "ProneAim_TNT" {
	"dod_player_shared_anims\ProneAim_TNT.smd"
	activity "ACT_DOD_PRONE_AIM_TNT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_prone_idle"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "Plant_TNT" {
	"dod_player_shared_anims\Plant_TNT.smd"
	activity "ACT_DOD_PLANT_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Plant_TNT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Defuse_TNT" {
	"dod_player_shared_anims\Defuse_TNT.smd"
	activity "ACT_DOD_DEFUSE_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Defuse_TNT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Plant_TNT_Crouch" {
	"dod_player_shared_anims\Plant_TNT_Crouch.smd"
	activity "ACT_DOD_PLANT_CROUCH_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Plant_TNT_Crouch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Defuse_TNT_Crouch" {
	"dod_player_shared_anims\Defuse_TNT_Crouch.smd"
	activity "ACT_DOD_DEFUSE_CROUCH_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Defuse_TNT_Crouch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Plant_TNT_Prone" {
	"dod_player_shared_anims\Plant_TNT_Prone.smd"
	activity "ACT_DOD_PLANT_PRONE_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Plant_TNT_Prone_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Defuse_TNT_Prone" {
	"dod_player_shared_anims\Defuse_TNT_Prone.smd"
	activity "ACT_DOD_DEFUSE_PRONE_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Defuse_TNT_Prone_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "HS_Idle_30CAL" {
	"dod_player_shared_anims\HS_Idle_30CAL.smd"
	activity "ACT_DOD_HS_IDLE_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_BAZOOKA" {
	"dod_player_shared_anims\HS_Idle_BAZOOKA.smd"
	activity "ACT_DOD_HS_IDLE_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_KNIFE" {
	"dod_player_shared_anims\HS_Idle_KNIFE.smd"
	activity "ACT_DOD_HS_IDLE_KNIFE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_KNIFE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_MG42" {
	"dod_player_shared_anims\HS_Idle_MG42.smd"
	activity "ACT_DOD_HS_IDLE_MG42" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_MG42_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_PISTOL" {
	"dod_player_shared_anims\HS_Idle_PISTOL.smd"
	activity "ACT_DOD_HS_IDLE_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_PSCHRECK" {
	"dod_player_shared_anims\HS_Idle_PSCHRECK.smd"
	activity "ACT_DOD_HS_IDLE_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_STICKGRENADE" {
	"dod_player_shared_anims\HS_Idle_STICKGRENADE.smd"
	activity "ACT_DOD_HS_IDLE_STICKGRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_STICKGRENADE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_TOMMY" {
	"dod_player_shared_anims\HS_Idle_TOMMY.smd"
	activity "ACT_DOD_HS_IDLE_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_MP44" {
	"dod_player_shared_anims\HS_Idle_MP44.smd"
	activity "ACT_DOD_HS_IDLE_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_K98" {
	"dod_player_shared_anims\HS_Idle_K98.smd"
	activity "ACT_DOD_HS_IDLE_K98" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_K98_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Idle_TNT" {
	"dod_player_shared_anims\HS_Idle_TNT.smd"
	activity "ACT_DOD_HS_IDLE_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Idle_TNT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_30CAL" {
	"dod_player_shared_anims\HS_Crouch_30CAL.smd"
	activity "ACT_DOD_HS_CROUCH_30CAL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_30CAL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_BAZOOKA" {
	"dod_player_shared_anims\HS_Crouch_BAZOOKA.smd"
	activity "ACT_DOD_HS_CROUCH_BAZOOKA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_BAZOOKA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_KNIFE" {
	"dod_player_shared_anims\HS_Crouch_KNIFE.smd"
	activity "ACT_DOD_HS_CROUCH_KNIFE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_KNIFE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_MG42" {
	"dod_player_shared_anims\HS_Crouch_MG42.smd"
	activity "ACT_DOD_HS_CROUCH_MG42" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_MG42_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_PISTOL" {
	"dod_player_shared_anims\HS_Crouch_PISTOL.smd"
	activity "ACT_DOD_HS_CROUCH_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_PISTOL_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_PSCHRECK" {
	"dod_player_shared_anims\HS_Crouch_PSCHRECK.smd"
	activity "ACT_DOD_HS_CROUCH_PSCHRECK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_PSCHRECK_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_STICKGRENADE" {
	"dod_player_shared_anims\HS_Crouch_STICKGRENADE.smd"
	activity "ACT_DOD_HS_CROUCH_STICKGRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_STICKGRENADE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_TOMMY" {
	"dod_player_shared_anims\HS_Crouch_TOMMY.smd"
	activity "ACT_DOD_HS_CROUCH_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_TOMMY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_MP44" {
	"dod_player_shared_anims\HS_Crouch_MP44.smd"
	activity "ACT_DOD_HS_CROUCH_MP44" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_MP44_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_K98" {
	"dod_player_shared_anims\HS_Crouch_K98.smd"
	activity "ACT_DOD_HS_CROUCH_K98" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_K98_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "HS_Crouch_TNT" {
	"dod_player_shared_anims\HS_Crouch_TNT.smd"
	activity "ACT_DOD_HS_CROUCH_TNT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HS_Crouch_TNT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}
