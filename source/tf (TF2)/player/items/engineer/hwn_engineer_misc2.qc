// Created by Crowbar 0.74

$modelname "player/items/engineer/hwn_engineer_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_engineer_misc2.smd"
}

$lod 15
{
	replacemodel "hwn_engineer_misc2.smd" "hwn_engineer_misc2_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -2.932 17.023

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.267 -16.628 -7.422 16.131 16.628 41.468

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.99354 0 0 17.033489 -0.000015 -0.000004 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993515 0 0 17.03345 0 0.000002 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.10424 0 0 3.682956 88.903798 -59.100637 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104212 0 0 -3.682957 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081844 -8.48386 2.222119 -0.000001 0.000001 -45.179492 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.17927 8.472205 -2.031156 0.000001 0 -45.179488 0 0 0 0 0 0
$definebone "JiggleL" "bip_toe_L" -0.252012 -3.791987 0.553372 -0.000001 0.000002 81.038787 0 0 0 0 0 0
$definebone "JiggleR" "bip_toe_R" -0.179273 4.077779 -0.424953 0 0 -98.961211 0 0 0 0 0 0

$jigglebone "JiggleL"
{
	is_flexible
	{
		length 10
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "JiggleR"
{
	is_flexible
	{
		length 10
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"hwn_engineer_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
