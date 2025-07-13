// Created by Crowbar 0.74

$modelname "v_models/infected/v_Smoker.mdl"

$bodygroup "v_Smoker"
{
	studio "v_Smoker_reference_nohead.smd"
	studio "v_Smoker_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.004 1.361 36.433

$eyeposition 0 0 73

$opaque

$donotcastshadows

$cdmaterials "models\infected\Smoker\"
$cdmaterials "models\infected\common\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180
$attachment "upperbody" "ValveBiped.targetview" 0 -52.66 1.87 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7 -6.75 -4.75 7 1.25 4.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5.5 -3.25 -2.75 22.5 3.25 2.75
$hbox 6 "ValveBiped.Bip01_L_Calf" 1 -3 -2.5 21 3 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.75 -1.5 -1.65 3.85 1.5 2.75
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5.5 -3.25 -2.75 22.5 3.25 2.75
$hbox 7 "ValveBiped.Bip01_R_Calf" 1 -3 -2.5 21 3 2.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.75 -1.5 -1.65 3.85 1.5 2.75
$hbox 3 "ValveBiped.Bip01_Spine1" -7.2 -4 -6.5 2.8 6 6.5
$hbox 2 "ValveBiped.Bip01_Spine2" -4 -4 -6.5 12 6 6.5
$hbox 1 "ValveBiped.Bip01_Neck1" -3.5 -3 -3 1.5 3 3
$hbox 1 "ValveBiped.Bip01_Head1" -3.5 -4.5 -3.9 7.5 4.5 3.1
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -3 -2 -2 11 2 2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1 -1.5 -1.5 13 1.5 1.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 2 -2 -2 8 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -3 -2 -2 11 2 2
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1 -1.5 -1.5 13 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 2 -2 -2 8 1 2
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 1.77621 41.529648 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -4.649037 -87.360196 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 20.402582 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.754953 0 0 -12.702127 -70.961069 -7.908536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.733517 0 0 -1.093599 -21.218058 0.554222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -4.649037 -92.63983 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 20.402586 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.754955 0 0 12.702128 -70.961069 8.558843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.733516 0 0 0.85817 -21.228366 -5.620257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345131 -1.055022 4.77228 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.232853 0 0 0 3.434367 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.32748 0 0 0 5.778394 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.430523 0 0 0 28.396875 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.754025 0.000004 0 0 41.74794 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.20896 0 0 -0.000115 74.100401 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.203461 1.484261 1.58896 -66.471524 -148.630421 51.25056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.124547 0 0 -25.854382 -49.959624 -87.916419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.580948 -0.000001 -0.000004 0.000003 -15.718413 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.182182 -0.000003 -0.000031 6.889538 7.860864 87.01355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.203465 1.484257 -1.58896 66.47151 -148.63038 -55.517181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.124547 0.000004 0 29.086828 -48.51051 91.056059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.580952 0.000001 0 0.000003 -15.718401 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.182171 -0.000001 0.000019 -6.889698 7.860813 -87.245708 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue1" "ValveBiped.Bip01_Head1" -0.218849 -3.958853 0.026454 89.767967 155.869766 -46.311869 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue2" "ValveBiped.jiggle_tongue1" -0.006656 -0.069521 7.785011 0 0 19.047646 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue3" "ValveBiped.jiggle_tongue2" -0.005325 -0.415334 7.212864 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 41.529648 -1.776212 0 0 0 0 0 0 0 0 0
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

$jigglebone "ValveBiped.jiggle_tongue1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
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
	 "ValveBiped.jiggle_tongue1" 0
	 "ValveBiped.jiggle_tongue2" 0
	 "ValveBiped.jiggle_tongue3" 0
	 "ValveBiped" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.targetview" 1
}

$animation "a_body_trans_dwn_corrective_animation" "v_smoker_anims\a_body_trans_dwn_corrective_animation.smd" {
}

$animation "a_body_trans_corrective_animation" "v_smoker_anims\a_body_trans_corrective_animation.smd" {
}

$animation "a_body_trans_up_corrective_animation" "v_smoker_anims\a_body_trans_up_corrective_animation.smd" {
}

$animation "a_body_turn_right_corrective_animation" "v_smoker_anims\a_body_turn_right_corrective_animation.smd" {
}

$animation "a_body_turn_corrective_animation" "v_smoker_anims\a_body_turn_corrective_animation.smd" {
}

$animation "a_body_turn_left_corrective_animation" "v_smoker_anims\a_body_turn_left_corrective_animation.smd" {
}

$animation "a_body_rot_down_corrective_animation" "v_smoker_anims\a_body_rot_down_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "v_smoker_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_up_corrective_animation" "v_smoker_anims\a_body_rot_up_corrective_animation.smd" {
}

$animation "a_pose_neutral" "v_smoker_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_offset" "v_smoker_anims\a_pose_offset.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_trans_dwn" "v_smoker_anims\a_body_trans_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_dwn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans" "v_smoker_anims\a_body_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans_up" "v_smoker_anims\a_body_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_left" "v_smoker_anims\a_body_turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_left_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn" "v_smoker_anims\a_body_turn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_right" "v_smoker_anims\a_body_turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_right_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_up" "v_smoker_anims\a_body_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot" "v_smoker_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_down" "v_smoker_anims\a_body_rot_down.smd" {
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

$includemodel "infected/anim_Smoker.mdl"
