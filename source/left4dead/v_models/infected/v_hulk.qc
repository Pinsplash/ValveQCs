// Created by Crowbar 0.74

$modelname "v_models/infected/v_hulk.mdl"

$bodygroup "v_Hulk"
{
	studio "v_Hulk_reference_nohead.smd"
	studio "v_Hulk_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 54

$eyeposition 0 0 73

$mostlyopaque

$donotcastshadows

$cdmaterials "models\infected\hulk\"
$cdmaterials "models\infected\common\"
$cdmaterials "models\v_models\Infected\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180
$attachment "upperbody" "ValveBiped.targetview" 0 -50.11 1.19 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7 -6.75 -3.94 7 1.25 5.05
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5.2 -3.77 -2.45 21.200001 2.23 3.55
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.9 -3.55 -2.5 17.9 2.45 2.5
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.2 -1.1 -2.48 5.5 4.4 1.93
$hbox 6 "ValveBiped.Bip01_L_Toe" -2.75 -2.7 -2.75 3.85 1.15 1.65
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5.2 -3.77 -2.45 21.200001 2.23 3.55
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.9 -3.55 -2.5 17.9 2.45 2.5
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.2 -1.1 -1.93 5.5 4.4 2.48
$hbox 7 "ValveBiped.Bip01_R_Toe" -2.75 -2.7 -1.65 3.85 1.15 2.75
$hbox 3 "ValveBiped.Bip01_Spine1" -9.7 -7 -11 5.3 11 11
$hbox 2 "ValveBiped.Bip01_Spine2" -6 -11.5 -14 20 13.5 14
$hbox 1 "ValveBiped.Bip01_Neck0" 1.1 -2.5 -2 4.1 2.5 2
$hbox 1 "ValveBiped.Bip01_Head" -3 -4 -3.5 7 4 2.9
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -5 -4 -9.5 23 8 5.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -4.5 -6 -6 22.5 6 6
$hbox 4 "ValveBiped.Bip01_L_Hand" 2 -6.94 -3.5 16 6.06 3.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -5 -4 -9.5 23 8 5.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -4.5 -6 -6 22.5 6 6
$hbox 5 "ValveBiped.Bip01_R_Hand" 2 -6.94 -3.5 16 6.06 3.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 5.757982 0 0 -3.195615 -87.210997 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.152637 0 0 0 9.399375 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.091557 0 0 -1.673037 -73.154386 -5.571614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe" "ValveBiped.Bip01_L_Foot" 6.229742 0.000004 0 0.713791 -22.911033 1.52573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -5.757982 0 0 -3.195615 -92.789028 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.152637 0 0 0 9.399374 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.091558 0 0 1.673037 -73.154393 7.085024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe" "ValveBiped.Bip01_R_Foot" 6.229743 -0.000002 0.000001 -1.302677 -22.886458 -7.487413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine0" "ValveBiped.Bip01_Pelvis" 0 3.964345 -1.347968 5.549325 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine0" 7.507317 0 0 0 8.038828 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 9.079734 0 0 0 11.878907 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 10.826824 0.000001 0 0 35.430339 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck0" "ValveBiped.Bip01_Spine3" 8.860064 0.000002 0 0 37.484901 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head" "ValveBiped.Bip01_Neck0" 4.341946 0 0 -0.000115 84.179705 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine3" 6.900928 1.36388 3.754603 -61.303598 -155.829373 59.426928 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 12.731756 -0.000002 0.000004 -63.845548 -63.667636 -2.958234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 26.625122 0.000002 -0.000002 0.000003 -20.415748 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 20.040781 -0.000017 -0.000031 9.217177 8.782413 -23.458498 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 16.821644 2.696737 -0.203279 23.453746 13.127957 119.534348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 2.039387 -0.000002 0 -6.550226 -31.630309 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.516907 0 -0.000002 -6.101887 -12.29481 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 17.176723 0.840396 -0.044737 33.77981 10.700503 117.996012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 2.302858 0 0.000002 -4.247564 -25.002387 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 2.047745 0 -0.000002 -1.096986 -7.325724 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 17.032681 -1.069097 -0.63818 22.121963 5.27488 116.656312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.907257 0.000002 0 -6.703836 -44.981553 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.470909 0 0 2.449565 -3.085502 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 16.797977 -2.957014 -1.264868 20.874118 0.441005 115.248418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 2.246731 0.000002 0 3.089391 -43.411637 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.924985 0 0 4.835196 -4.112638 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 10.924367 -3.874175 -3.67663 20.071689 -5.886115 -154.734179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 3.109821 0 0.000002 7.062962 -3.503346 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.512892 -0.000001 0 -1.659628 31.028778 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine3" 6.900927 1.363878 -3.754603 61.303605 -155.829373 -63.650321 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 12.731756 -0.000002 -0.000002 67.557907 -59.19072 7.867223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 26.625122 0 0.000002 -0.000004 -20.415753 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 20.040766 -0.000011 0.00002 -9.21712 8.782349 23.218591 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 16.821663 2.695863 0.214569 -23.508061 13.026532 -119.279582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 2.039385 0 -0.000002 6.550237 -31.630302 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.516909 0 0.000002 6.101897 -12.294813 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 17.176743 0.840202 0.048256 -33.82405 10.542698 -117.712313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 2.302859 0 0 4.247574 -25.002389 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 2.047744 0 0 1.096992 -7.325723 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 17.032703 -1.071761 0.633701 -22.143851 5.177756 -116.398404 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.907263 -0.000002 -0.000002 6.703843 -44.981532 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.470907 0 0 -2.449561 -3.085484 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 16.798004 -2.962285 1.252476 -20.875785 0.349553 -114.991672 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 2.246733 0.000002 0 -3.089382 -43.411644 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.924985 0 0 -4.835189 -4.11264 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 10.924394 -3.889543 3.660379 -20.046882 -5.973209 154.988221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 3.109827 0 -0.000002 -7.062962 -3.503341 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.512892 0 -0.000002 1.659632 31.028771 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.debris_bone" "ValveBiped.Bip01_R_Hand" 12.966746 2.854654 5.561399 -31.476285 -90.369973 -170.743282 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue01" "ValveBiped.Bip01_Head" -2.359592 -2.423454 0.000004 89.999893 -97.493765 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue2" "ValveBiped.jiggle_tongue01" 0.000012 -0.199432 0.912493 0.000057 0.000172 66.993494 0 0 0 0 0 0
$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 38.981701 -1.10032 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.targetview" "ValveBiped.Bip01" 0 11.125534 -0.093335 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine0"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine3"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"

$jigglebone "ValveBiped.jiggle_tongue01"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 300
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -135 45.000001
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
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
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
	 "ValveBiped.Bip01_L_Toe" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe" 0
	 "ValveBiped.Bip01_Spine0" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine3" 0
	 "ValveBiped.Bip01_Neck0" 0
	 "ValveBiped.Bip01_Head" 0
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
	 "ValveBiped.debris_bone" 0
	 "ValveBiped.jiggle_tongue01" 0
	 "ValveBiped.jiggle_tongue2" 0
	 "ValveBiped" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.targetview" 1
}

$animation "a_body_trans_dwn_corrective_animation" "v_hulk_anims\a_body_trans_dwn_corrective_animation.smd" {
}

$animation "a_body_trans_corrective_animation" "v_hulk_anims\a_body_trans_corrective_animation.smd" {
}

$animation "a_body_trans_up_corrective_animation" "v_hulk_anims\a_body_trans_up_corrective_animation.smd" {
}

$animation "a_body_turn_right_corrective_animation" "v_hulk_anims\a_body_turn_right_corrective_animation.smd" {
}

$animation "a_body_turn_corrective_animation" "v_hulk_anims\a_body_turn_corrective_animation.smd" {
}

$animation "a_body_turn_left_corrective_animation" "v_hulk_anims\a_body_turn_left_corrective_animation.smd" {
}

$animation "a_body_rot_down_corrective_animation" "v_hulk_anims\a_body_rot_down_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "v_hulk_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_up_corrective_animation" "v_hulk_anims\a_body_rot_up_corrective_animation.smd" {
}

$animation "a_pose_neutral" "v_hulk_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_offset" "v_hulk_anims\a_pose_offset.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_trans_dwn" "v_hulk_anims\a_body_trans_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_dwn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans" "v_hulk_anims\a_body_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_trans_up" "v_hulk_anims\a_body_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_trans_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_left" "v_hulk_anims\a_body_turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_left_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn" "v_hulk_anims\a_body_turn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_turn_right" "v_hulk_anims\a_body_turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_turn_right_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_up" "v_hulk_anims\a_body_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_up_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot" "v_hulk_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_trans_z"
}

$animation "a_body_rot_down" "v_hulk_anims\a_body_rot_down.smd" {
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

$includemodel "infected/anim_hulk.mdl"
