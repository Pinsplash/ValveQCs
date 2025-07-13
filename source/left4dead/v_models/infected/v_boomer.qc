// Created by Crowbar 0.74

$modelname "v_models/infected/v_Boomer.mdl"

$bodygroup "v_Boomer"
{
	studio "v_Boomer_reference_nohead.smd"
	studio "v_Boomer_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 50

$eyeposition 0 0 73

$opaque

$donotcastshadows

$cdmaterials "models\infected\Boomer\"
$cdmaterials "models\v_models\Infected\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180
$attachment "upperbody" "ValveBiped.targetview" 0 -46.72 0.09 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -15 -13.5 -11 15 3.5 17
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5 -8 -6.5 19 6 6.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 1 -4 -4.5 19 5 4.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3 -1.5 -4 3 1.5 2
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5 -8 -6.5 19 6 6.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 1 -4 -4.5 19 5 4.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3 -1.5 -4 3 1.5 2
$hbox 3 "ValveBiped.Bip01_Spine1" -12 -9.5 -13 4 15.5 13
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -7 -11.5 11.5 13 11.5
$hbox 1 "ValveBiped.Bip01_Neck1" -3.5 -4.5 -4.5 3.5 4.5 4.5
$hbox 1 "ValveBiped.Bip01_Head1" -1.3 -5.5 -4 7.7 4.5 4
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -5 -2.5 12.5 5 4.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -4 -2.5 10.5 4 4.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.25 -3.29 -2.1 7.75 2.41 4.1
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -5.1 -4.5 12.5 4.9 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -4 -4.5 10.5 4 2.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.25 -3.29 -3.65 7.75 2.41 2.55
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.000301 35.590733 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 5.706844 0 0 -0.797443 -77.119775 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.601755 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.166901 0 0 -7.958153 -64.232294 -17.623094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.862413 0.000001 0 -0.942627 -24.228153 0.463181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -5.706844 0 0 -0.797443 -102.880243 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.601757 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.166901 0 0 7.958155 -64.232294 18.214101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.862412 0 0.000001 0.700097 -24.235893 -5.584795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.535001 11.640728 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 5.244453 0 0 0 -13.292222 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.138638 0 0 0 9.38379 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.692844 0 0 0 26.142517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 7.065044 0 0 0 25.145799 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.050934 0 0 -0.000057 35.471532 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874539 1.5 -67.944195 -110.179496 11.066221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.984637 0.000008 0 -13.51699 -47.666364 -74.585543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.860743 0 0 -0.000003 -17.712644 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.619957 -0.000009 -0.000031 7.069265 11.431542 73.802871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874541 -1.5 67.944195 -110.179496 -15.4309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.984635 0 0 16.723722 -46.865661 77.653254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860744 0 0 -0.000005 -17.712637 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619938 -0.000004 0.000019 -7.069501 11.431373 -74.003283 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack1" "ValveBiped.Bip01_Head1" -0.740253 -1.856459 -2.783399 83.336579 50.891873 -171.371427 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack1" "ValveBiped.NeckSack1" 0 -0.000004 2.075054 -0.000001 0 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack2" "ValveBiped.Bip01_Head1" -2.25193 -3.676129 0.219578 68.050028 -135.788354 10.93513 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack2" "ValveBiped.NeckSack2" 0.000002 0 1.9617 0.000002 0.000002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack3" "ValveBiped.Bip01_Head1" -1.309742 -2.96524 2.300068 56.213461 -139.849148 7.325724 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack3" "ValveBiped.NeckSack3" 0.685398 0.000004 2.748207 0.000002 -0.000002 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_Belly" "ValveBiped.Bip01_Pelvis" 0.571811 0.290276 2.351354 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 35.590733 0.0003 0 0 0 0 0 0 0 0 0
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

$jigglebone "ValveBiped.Jiggle_NeckSack1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 300
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggle_NeckSack2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggle_NeckSack3"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggy_Belly"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

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
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.NeckSack1" 0
	 "ValveBiped.Jiggle_NeckSack1" 0
	 "ValveBiped.NeckSack2" 0
	 "ValveBiped.Jiggle_NeckSack2" 0
	 "ValveBiped.NeckSack3" 0
	 "ValveBiped.Jiggle_NeckSack3" 0
	 "ValveBiped.Jiggy_Belly" 0
	 "ValveBiped" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.targetview" 1
}

$animation "a_body_trans_dwn_corrective_animation" "v_boomer_anims\a_body_trans_dwn_corrective_animation.smd" {
}

$animation "a_body_trans_corrective_animation" "v_boomer_anims\a_body_trans_corrective_animation.smd" {
}

$animation "a_body_trans_up_corrective_animation" "v_boomer_anims\a_body_trans_up_corrective_animation.smd" {
}

$animation "a_body_turn_right_corrective_animation" "v_boomer_anims\a_body_turn_right_corrective_animation.smd" {
}

$animation "a_body_turn_corrective_animation" "v_boomer_anims\a_body_turn_corrective_animation.smd" {
}

$animation "a_body_turn_left_corrective_animation" "v_boomer_anims\a_body_turn_left_corrective_animation.smd" {
}

$animation "a_body_rot_down_corrective_animation" "v_boomer_anims\a_body_rot_down_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "v_boomer_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_up_corrective_animation" "v_boomer_anims\a_body_rot_up_corrective_animation.smd" {
}

$animation "a_pose_neutral" "v_boomer_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_offset" "v_boomer_anims\a_pose_offset.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_trans_dwn" "v_boomer_anims\a_body_trans_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_dwn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans" "v_boomer_anims\a_body_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans_up" "v_boomer_anims\a_body_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_left" "v_boomer_anims\a_body_turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_left_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn" "v_boomer_anims\a_body_turn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_right" "v_boomer_anims\a_body_turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_right_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_up" "v_boomer_anims\a_body_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot" "v_boomer_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_down" "v_boomer_anims\a_body_rot_down.smd" {
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

$includemodel "infected/anim_Boomer.mdl"
