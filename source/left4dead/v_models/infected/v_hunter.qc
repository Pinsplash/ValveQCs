// Created by Crowbar 0.74

$modelname "v_models/infected/v_Hunter.mdl"

$bodygroup "v_Hunter"
{
	studio "v_Hunter_reference_nohead.smd"
	studio "v_Hunter_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.108 0.472 35.666

$eyeposition 0 0 73

$opaque

$donotcastshadows

$cdmaterials "models\infected\Hunter\"
$cdmaterials "models\infected\common\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 1 3 0 rotate 0 -23 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 5 -2 0 rotate 0 0 0
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 5 -2 0 rotate 0 0 0
$attachment "upperbody" "ValveBiped.targetview" 0 -49.16 0.35 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -7.2 -6 7.5 1.8 6
$hbox 6 "ValveBiped.Bip01_L_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.75 -3 -3 20.25 3 3
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -1.5 -2.5 3.5 1.5 2.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.75 -3 -3 20.25 3 3
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -1.5 -2.5 3.5 1.5 2.5
$hbox 3 "ValveBiped.Bip01_Spine1" -8.5 -7 -7.5 4.5 5 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" -0.95 -5.5 -7.5 11.05 6.5 7.5
$hbox 1 "ValveBiped.Bip01_Neck1" -0.1 -2.5 -2.75 5.3 3.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.7 -5.05 -3.7 7.7 4.45 3.7
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.258113 38.034397 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099678 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934223 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.55213 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708388 0 0 2.120689 -24.322001 -2.886217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934227 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.55213 0 0 3.093972 -70.417317 6.202899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708388 0 0 -2.38465 -24.298968 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288131 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -12.684886 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.741467 0 0 0 2.684593 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.66819 -0.000001 0 0 21.463629 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.245052 0 0 0 21.234676 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.843639 0.000002 0 -0.000057 30.073238 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.976498 2.450276 1.5 -70.185897 -125.072676 26.56496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.894067 0 0 -7.158187 -37.804725 -77.211792 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.240311 0.000001 -0.000004 -0.000002 -7.370126 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.527788 -0.000008 -0.000031 3.451267 4.404155 76.629723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.137457 -0.206959 -1.415378 12.019343 -14.640155 -5.053378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.448774 0 0 2.546515 -29.416569 1.435082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.782463 -0.000002 0 -10.313073 -22.387016 -4.217491 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.470783 0.123875 -0.568986 6.934624 -20.463296 1.18132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.738283 0 0 -5.353947 -29.76619 -3.054671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.995113 0 0 0.652426 -11.621248 0.134183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.670965 0.088833 0.454204 6.000647 -15.151468 -0.788051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.115629 0.000004 0 -0.860011 -37.318965 -0.655527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.143829 -0.000002 0 4.228714 -12.152139 0.909683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.732462 -0.072464 1.41247 0.224428 -15.516954 2.918815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.798 0.000004 0 4.156406 -33.270046 2.722694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.040623 0.000002 0 3.398729 -10.872386 0.652369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.076416 -1.012962 1.199774 -22.836556 -13.094089 105.036794 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.974705 0 0 -7.643193 -17.428915 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.349831 0 0 0.044755 15.106553 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.976501 2.450275 -1.5 70.185897 -125.072676 -30.87142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.894067 0 0 9.783597 -37.296012 80.663469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.240311 0 -0.000004 -0.000009 -7.37013 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.527765 -0.000005 0.000019 -3.451503 4.40404 -76.798681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.137477 -0.211136 1.414761 -12.019338 -14.639933 5.222398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.448776 0 0 -2.546512 -29.416566 -1.43508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.782467 0 0 10.313074 -22.387005 4.217495 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.4708 0.122192 0.56935 -6.934681 -20.463069 -1.012297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.738281 0.000004 0 5.353949 -29.766183 3.05467 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.995113 0.000002 0 -0.652424 -11.621237 -0.134179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.670986 0.090172 -0.453939 -6.000702 -15.151234 0.957072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.115631 0.000004 0 0.860012 -37.318955 0.655523 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.143826 0.000002 0 -4.228712 -12.152125 -0.909683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.732483 -0.068298 -1.412675 -0.224485 -15.516728 -2.749851 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.797998 0.000004 0 -4.156407 -33.270036 -2.722694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.040623 0.000002 0 -3.398729 -10.872367 -0.652371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.076437 -1.00943 -1.202756 22.874715 -13.024477 -104.858205 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.974701 0 0 7.643199 -17.428915 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.349827 0 -0.000004 -0.044746 15.106556 0.000006 0 0 0 0 0 0
$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.targetview" "ValveBiped.Bip01" 0 11.125534 -0.093335 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"


$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "body_crouch" -1 0 loop 0
$poseparameter "body_turn" -90 90 loop 0
$poseparameter "body_rot" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_body_trans_z" {
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
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
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
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.targetview" 1
}

$animation "a_body_trans_dwn_corrective_animation" "v_hunter_anims\a_body_trans_dwn_corrective_animation.smd" {
}

$animation "a_body_trans_corrective_animation" "v_hunter_anims\a_body_trans_corrective_animation.smd" {
}

$animation "a_body_trans_up_corrective_animation" "v_hunter_anims\a_body_trans_up_corrective_animation.smd" {
}

$animation "a_body_turn_right_corrective_animation" "v_hunter_anims\a_body_turn_right_corrective_animation.smd" {
}

$animation "a_body_turn_corrective_animation" "v_hunter_anims\a_body_turn_corrective_animation.smd" {
}

$animation "a_body_turn_left_corrective_animation" "v_hunter_anims\a_body_turn_left_corrective_animation.smd" {
}

$animation "a_body_rot_down_corrective_animation" "v_hunter_anims\a_body_rot_down_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "v_hunter_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_up_corrective_animation" "v_hunter_anims\a_body_rot_up_corrective_animation.smd" {
}

$animation "a_pose_neutral" "v_hunter_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_offset" "v_hunter_anims\a_pose_offset.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_trans_dwn" "v_hunter_anims\a_body_trans_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_dwn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans" "v_hunter_anims\a_body_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans_up" "v_hunter_anims\a_body_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_left" "v_hunter_anims\a_body_turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_left_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn" "v_hunter_anims\a_body_turn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_right" "v_hunter_anims\a_body_turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_right_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_up" "v_hunter_anims\a_body_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot" "v_hunter_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_down" "v_hunter_anims\a_body_rot_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_down_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$sequence "body_trans_z" {
	"a_body_trans_dwn"
	"a_body_trans"
	"a_body_trans_up"
	autoplay
	blend "body_crouch" -1 0
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "body_turn_y" {
	"a_body_turn_right"
	"a_body_turn"
	"a_body_turn_left"
	autoplay
	blend "body_turn" -90 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "body_rot_x" {
	"a_body_rot_down"
	"a_body_rot"
	"a_body_rot_up"
	autoplay
	blend "body_rot" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$includemodel "infected/anim_Hunter.mdl"
