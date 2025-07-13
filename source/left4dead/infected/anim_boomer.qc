// Created by Crowbar 0.74

$modelname "infected/anim_boomer.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition 1.164 -3.198 34.508

$cdmaterials "models\infected\boomer\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180

$cbox 0 0 0 0 0 0

$bbox -18.122 -31.497 -2.675 24.518 33.825 71.69

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

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation

$sectionframes 30 134

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "dismount" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_Melee_01_Delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.25
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
	 "ValveBiped.Jiggy_Belly" 1
}

$weightlist "weights_Melee_01_Layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.25
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.NeckSack1" 1
	 "ValveBiped.Jiggle_NeckSack1" 1
	 "ValveBiped.NeckSack2" 1
	 "ValveBiped.Jiggle_NeckSack2" 1
	 "ValveBiped.NeckSack3" 1
	 "ValveBiped.Jiggle_NeckSack3" 1
	 "ValveBiped.Jiggy_Belly" 0
}

$weightlist "weights_Melee_01" {
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
}

$weightlist "weights_Flinch_01" {
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
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.NeckSack1" 1
	 "ValveBiped.Jiggle_NeckSack1" 1
	 "ValveBiped.NeckSack2" 1
	 "ValveBiped.Jiggle_NeckSack2" 1
	 "ValveBiped.NeckSack3" 1
	 "ValveBiped.Jiggle_NeckSack3" 1
	 "ValveBiped.Jiggy_Belly" 1
}

$weightlist "weights_Flinch_02" {
	 "ValveBiped.Bip01_Pelvis" 0.6
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.6
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.NeckSack1" 0.4
	 "ValveBiped.Jiggle_NeckSack1" 0.4
	 "ValveBiped.NeckSack2" 0.4
	 "ValveBiped.Jiggle_NeckSack2" 0.4
	 "ValveBiped.NeckSack3" 0.4
	 "ValveBiped.Jiggle_NeckSack3" 0.4
	 "ValveBiped.Jiggy_Belly" 0.6
}

$weightlist "weights_Flinch_03" {
	 "ValveBiped.Bip01_Pelvis" 0.75
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.75
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 0.75
	 "ValveBiped.Bip01_Neck1" 0.75
	 "ValveBiped.Bip01_Head1" 0.75
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.NeckSack1" 0.75
	 "ValveBiped.Jiggle_NeckSack1" 0.75
	 "ValveBiped.NeckSack2" 0.75
	 "ValveBiped.Jiggle_NeckSack2" 0.75
	 "ValveBiped.NeckSack3" 0.75
	 "ValveBiped.Jiggle_NeckSack3" 0.75
	 "ValveBiped.Jiggy_Belly" 0.75
}

$animation "a_Boomer_AimMatrix_Idle_Standing_straight_up_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_straight_up_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_up_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_up_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_up_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_mid_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_mid_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_mid_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_down_right_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_down_center_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_Boomer_AimMatrix_Melee_down_left_corrective_animation" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "@Melee_01_Delta_corrective_animation" "anim_boomer_anims\@Melee_01_Delta_corrective_animation.smd" {
}

$animation "@Melee_02_Delta_corrective_animation" "anim_boomer_anims\@Melee_02_Delta_corrective_animation.smd" {
}

$animation "@Melee_03_Delta_corrective_animation" "anim_boomer_anims\@Melee_03_Delta_corrective_animation.smd" {
}

$animation "a_Vomit_corrective_animation" "anim_boomer_anims\a_Vomit_corrective_animation.smd" {
}

$animation "@Flinch_01_corrective_animation" "anim_boomer_anims\@Flinch_01_corrective_animation.smd" {
}

$animation "@Flinch_02_corrective_animation" "anim_boomer_anims\@Flinch_02_corrective_animation.smd" {
}

$animation "@Flinch_03_corrective_animation" "anim_boomer_anims\@Flinch_03_corrective_animation.smd" {
}

$animation "a_RunS" "anim_boomer_anims\a_RunS.smd" {
	fps 32.49
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "a_RunSE" "anim_boomer_anims\a_RunSE.smd" {
	fps 32.49
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "a_RunE" "anim_boomer_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunNE" "anim_boomer_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunN" "anim_boomer_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunNW" "anim_boomer_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunW" "anim_boomer_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunSW" "anim_boomer_anims\a_RunSW.smd" {
	fps 32.49
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "a_RunZero" "anim_boomer_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$animation "a_Walk_Upper_KnifeN" "anim_boomer_anims\a_Walk_Upper_KnifeN.smd" {
	fps 38
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 1
	walkframe 71 LX LY
}

$animation "a_Walk_Upper_KnifeS" "anim_boomer_anims\a_Walk_Upper_KnifeS.smd" {
	fps 38
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	walkframe 50 LX LY
}

$animation "a_Walk_Upper_KnifeSE" "anim_boomer_anims\a_Walk_Upper_KnifeSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KnifeE" "anim_boomer_anims\a_Walk_Upper_KnifeE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeNE" "anim_boomer_anims\a_Walk_Upper_KnifeNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeNW" "anim_boomer_anims\a_Walk_Upper_KnifeNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeW" "anim_boomer_anims\a_Walk_Upper_KnifeW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeSW" "anim_boomer_anims\a_Walk_Upper_KnifeSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KnifeZero" "anim_boomer_anims\a_Walk_Upper_KnifeZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Crouch_Walk_Upper_KNIFEN" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFEN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFES" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFES.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	walkframe 46 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESE" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFESE.smd" {
	fps 19.84
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEE" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFEE.smd" {
	fps 21.78
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENE" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFENE.smd" {
	fps 21.78
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENW" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFENW.smd" {
	fps 21.78
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEW" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFEW.smd" {
	fps 21.78
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESW" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFESW.smd" {
	fps 19.84
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEZero" "anim_boomer_anims\a_Crouch_Walk_Upper_KNIFEZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
}

$animation "a_Boomer_AimMatrix_Idle_Standing_neutral" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_right" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_down_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_center" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_down_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_down_left" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_down_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_right" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_mid_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_center" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_mid_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_mid_left" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_mid_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_right" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_up_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_center" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_up_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_up_left" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_up_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Idle_Standing_straight_up" "anim_boomer_anims\a_Boomer_AimMatrix_Idle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Idle_Standing_straight_up_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_neutral" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Boomer_AimMatrix_Melee_down_right" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_down_center" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_down_left" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_mid_right" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_mid_center" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_mid_left" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_up_right" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_up_center" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_up_left" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_Boomer_AimMatrix_Melee_straight_up" "anim_boomer_anims\a_Boomer_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Boomer_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_Vomit" "anim_boomer_anims\a_Vomit.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Vomit_corrective_animation" 0
}

$animation "a_Ladder_Ascend" "anim_boomer_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	walkframe 32 LZ
}

$animation "a_Ladder_Descend" "anim_boomer_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_boomer_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_2" "anim_boomer_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_3" "anim_boomer_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_4" "anim_boomer_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Upper_KNIFE" {
	"anim_boomer_anims\Idle_Upper_KNIFE.smd"
	activity "ACT_IDLE" -1
	fadein 0.5
	fadeout 0.5
	addlayer "Boomer_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
}

$sequence "Idle_Standing" {
	"anim_boomer_anims\Idle_Standing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
}

$sequence "Crouch_Idle_Upper_KNIFE" {
	"anim_boomer_anims\Crouch_Idle_Upper_KNIFE.smd"
	activity "ACT_CROUCHIDLE" -1
	fadein 1
	fadeout 0.5
	addlayer "Boomer_AimMatrix_Idle_Crouching"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
}

$sequence "Run_Upper_KNIFE" {
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
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_LEFT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	{ event AE_FOOTSTEP_LEFT 34 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "Boomer_AimMatrix_Idle_Standing"
}

$sequence "Walk_Upper_Knife" {
	"a_Walk_Upper_KnifeNW"
	"a_Walk_Upper_KnifeN"
	"a_Walk_Upper_KnifeNE"
	"a_Walk_Upper_KnifeW"
	"a_Walk_Upper_KnifeZero"
	"a_Walk_Upper_KnifeE"
	"a_Walk_Upper_KnifeSW"
	"a_Walk_Upper_KnifeS"
	"a_Walk_Upper_KnifeSE"
	activity "ACT_WALK" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 8 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_RIGHT 43 "" }
	{ event AE_FOOTSTEP_LEFT 58 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "Boomer_AimMatrix_Idle_Standing"
}

$sequence "Crouch_Walk_Upper_KNIFE" {
	"a_Crouch_Walk_Upper_KNIFENW"
	"a_Crouch_Walk_Upper_KNIFEN"
	"a_Crouch_Walk_Upper_KNIFENE"
	"a_Crouch_Walk_Upper_KNIFEW"
	"a_Crouch_Walk_Upper_KNIFEZero"
	"a_Crouch_Walk_Upper_KNIFEE"
	"a_Crouch_Walk_Upper_KNIFESW"
	"a_Crouch_Walk_Upper_KNIFES"
	"a_Crouch_Walk_Upper_KNIFESE"
	activity "ACT_RUN_CROUCH" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 33 "" }
	{ event AE_FOOTSTEP_LEFT 45 "" }
	fadein 0.75
	fadeout 0.5
	addlayer "Boomer_AimMatrix_Idle_Standing"
}

$sequence "Boomer_AimMatrix_Idle_Standing" {
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_up_right"
	"a_Boomer_AimMatrix_Idle_Standing_up_center"
	"a_Boomer_AimMatrix_Idle_Standing_up_left"
	"a_Boomer_AimMatrix_Idle_Standing_mid_right"
	"a_Boomer_AimMatrix_Idle_Standing_mid_center"
	"a_Boomer_AimMatrix_Idle_Standing_mid_left"
	"a_Boomer_AimMatrix_Idle_Standing_down_right"
	"a_Boomer_AimMatrix_Idle_Standing_down_center"
	"a_Boomer_AimMatrix_Idle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Boomer_AimMatrix_Melee" {
	"a_Boomer_AimMatrix_Melee_straight_up"
	"a_Boomer_AimMatrix_Melee_straight_up"
	"a_Boomer_AimMatrix_Melee_straight_up"
	"a_Boomer_AimMatrix_Melee_up_right"
	"a_Boomer_AimMatrix_Melee_up_center"
	"a_Boomer_AimMatrix_Melee_up_left"
	"a_Boomer_AimMatrix_Melee_mid_right"
	"a_Boomer_AimMatrix_Melee_mid_center"
	"a_Boomer_AimMatrix_Melee_mid_left"
	"a_Boomer_AimMatrix_Melee_down_right"
	"a_Boomer_AimMatrix_Melee_down_center"
	"a_Boomer_AimMatrix_Melee_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Boomer_AimMatrix_Idle_Crouching" {
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_straight_up"
	"a_Boomer_AimMatrix_Idle_Standing_up_right"
	"a_Boomer_AimMatrix_Idle_Standing_up_center"
	"a_Boomer_AimMatrix_Idle_Standing_up_left"
	"a_Boomer_AimMatrix_Idle_Standing_mid_right"
	"a_Boomer_AimMatrix_Idle_Standing_mid_center"
	"a_Boomer_AimMatrix_Idle_Standing_mid_left"
	"a_Boomer_AimMatrix_Idle_Standing_down_right"
	"a_Boomer_AimMatrix_Idle_Standing_down_center"
	"a_Boomer_AimMatrix_Idle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
}

$sequence "Melee" {
	"anim_boomer_anims\Melee.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 199 199 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 199 199 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 199 199 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 199 199 target 3
}

$sequence "Melee_01_Delta" {
	"anim_boomer_anims\Melee_01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_01_Layer" {
	"anim_boomer_anims\Melee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	walkframe 26
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_01" {
	"anim_boomer_anims\Melee_01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 12 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 20 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 20 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_02_Delta" {
	"anim_boomer_anims\Melee_02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_02_Layer" {
	"anim_boomer_anims\Melee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	walkframe 31
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_02" {
	"anim_boomer_anims\Melee_02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 20 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_02_Layer" 0 8 25 40 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 8 25 40 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_03_Delta" {
	"anim_boomer_anims\Melee_03_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_03_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_03_Layer" {
	"anim_boomer_anims\Melee_03_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_03_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	walkframe 41
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_03" {
	"anim_boomer_anims\Melee_03.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 19 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_03_Layer" 0 10 35 50 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 10 35 50 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Run_Shoot_KNIFE" {
	"anim_boomer_anims\Run_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 25 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 25 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Walk_Shoot_KNIFE" {
	"anim_boomer_anims\Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 25 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 25 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Idle_Shoot_KNIFE" {
	"anim_boomer_anims\Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 25 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 25 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Idle_Shoot_KNIFE" {
	"anim_boomer_anims\Crouch_Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 25 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 25 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Walk_Shoot_KNIFE" {
	"anim_boomer_anims\Crouch_Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 7 25 35 spline
	blendlayer "Boomer_AimMatrix_Melee" 0 7 25 35 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Vomit_Attack" {
	"a_Vomit"
	activity "ACT_SECONDARYATTACK" -1
	delta
	{ event AE_ATTACK_HIT 10 "" }
	{ event AE_ATTACK_END 40 "" }
	fadein 0.2
	fadeout 1.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Shoved_Backward_01" {
	"anim_boomer_anims\Shoved_Backward_01.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	walkframe 50 LX LY
	walkframe 73 LX LY
	walkframe 84 LX LY
}

$sequence "Shoved_Forward" {
	"anim_boomer_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward" {
	"anim_boomer_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 104 LX LY
}

$sequence "Shoved_Rightward" {
	"anim_boomer_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "Jump" {
	"anim_boomer_anims\Jump.smd"
	activity "ACT_JUMP" -1
	{ event AE_FOOTSTEP_RIGHT 0 "" }
	{ event AE_FOOTSTEP_LEFT 0 "" }
	fadein 0.1
	fadeout 0.3
	addlayer "Boomer_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3 usesequence 
	walkframe 43
}

$sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_UP" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_DOWN" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Flinch_01" {
	"anim_boomer_anims\Flinch_01.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_01"
}

$sequence "Flinch_02" {
	"anim_boomer_anims\Flinch_02.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_02"
}

$sequence "Flinch_03" {
	"anim_boomer_anims\Flinch_03.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_03_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_03"
}

$sequence "deathpose_front" {
	"anim_boomer_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"anim_boomer_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"anim_boomer_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"anim_boomer_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_front" {
	"anim_boomer_anims\deathpose_crouch_front.smd"
	activity "ACT_DIE_CROUCH_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_back" {
	"anim_boomer_anims\deathpose_crouch_back.smd"
	activity "ACT_DIE_CROUCH_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_right" {
	"anim_boomer_anims\deathpose_crouch_right.smd"
	activity "ACT_DIE_CROUCH_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_left" {
	"anim_boomer_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}
