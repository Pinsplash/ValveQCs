// Created by Crowbar 0.74

$modelname "Combine_Dropship_Container.mdl"

$bodygroup "Body"
{
	studio "Container_reference.smd"
}

$lod 55
{
	replacemodel "Container_reference.smd" "Container_reference_lod1.smd"
	nofacial
}
$lod 105
{
	replacemodel "Container_reference.smd" "Container_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "Container_reference.smd" "Container_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.298 36.182 25.545

$noforcedfade

$cdmaterials "models\Combine_Dropship\"

$attachment "Gun_Base" "DS_Container.Weapon_Pivot" 10.49 15.03 -1.52 rotate 0 0 0
$attachment "Gun_Ref" "DS_Container.Gun_Pitch" 0 0 0 rotate 0 0 0
$attachment "Muzzle" "DS_Container.Gun_Pitch" 45.95 0 0 rotate 0 0 0
$attachment "Front_L_IK" "DS_Container.Base" 66.4 51.98 57.19 rotate 0 0 0
$attachment "Rear_L_IK" "DS_Container.Base" 67 61.48 -60.97 rotate 0 0 0
$attachment "Front_R_IK" "DS_Container.Base" -67.01 47.57 53.86 rotate 0 0 0
$attachment "Rear_R_IK" "DS_Container.Base" -67.25 48.33 -39.99 rotate 0 0 0
$attachment "Deploy_Start" "DS_Container.Base" -0.85 -37.44 -30.31 rotate -90 -90 0
$attachment "damage0" "DS_Container.Base" 50 0 0 rotate 0 0 0
$attachment "damage1" "DS_Container.Base" -45 40 -100 rotate 0 0 0
$attachment "damage2" "DS_Container.Base" -35 20 80 rotate 0 0 0
$attachment "damage3" "DS_Container.Base" 40 30 40 rotate 0 0 0
$attachment "deploy_landpoint" "DS_Container.Base" -1 -56.15 236.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -243.459 -65.699 -44.544 171.094 72.296 95.634

$definebone "DS_Container.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DS_Container.Door" "DS_Container.Base" 0 -24.124241 81.40033 0 0 0 0 0 0 0 0 0
$definebone "DS_Container.Weapon_Arm" "DS_Container.Base" 49.003922 44.319115 87.493233 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "DS_Container.Weapon_Pivot" "DS_Container.Weapon_Arm" 27.262613 -0.198819 15.785664 0 0 0 0 0 0 0 0 0
$definebone "DS_Container.Gun" "DS_Container.Weapon_Pivot" 10.486447 15.034698 -1.520743 0 0 0 0 0 0 0 0 0
$definebone "DS_Container.Gun_Pitch" "DS_Container.Gun" -0.000003 0 0.000002 0 0 0 0 0 0 0 0 0


$poseparameter "weapon_pitch" -90 30 loop 0
$poseparameter "weapon_yaw" -60 60 loop 0

$weightlist "weights_weapon_pitch" {
	 "DS_Container.Base" 0
	 "DS_Container.Door" 0
	 "DS_Container.Weapon_Arm" 0
	 "DS_Container.Weapon_Pivot" 0
	 "DS_Container.Gun" 1
	 "DS_Container.Gun_Pitch" 1
}

$weightlist "weights_arm_weapon" {
	 "DS_Container.Base" 0
	 "DS_Container.Door" 0
	 "DS_Container.Weapon_Arm" 1
	 "DS_Container.Weapon_Pivot" 1
	 "DS_Container.Gun" 1
	 "DS_Container.Gun_Pitch" 1
}

$animation "aim_up_corrective_animation" "combine_dropship_container_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "combine_dropship_container_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_right_corrective_animation" "combine_dropship_container_anims\aim_right_corrective_animation.smd" {
}

$animation "aim_left_corrective_animation" "combine_dropship_container_anims\aim_left_corrective_animation.smd" {
}

$animation "aim_neutral" "combine_dropship_container_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "combine_dropship_container_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_down" "combine_dropship_container_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_right" "combine_dropship_container_anims\aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_left" "combine_dropship_container_anims\aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$sequence "idle" {
	"combine_dropship_container_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "weapon_pitch" {
	"aim_up"
	"aim_down"
	autoplay
	blend "weapon_pitch" 30 -90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "weapon_yaw" {
	"aim_right"
	"aim_left"
	autoplay
	blend "weapon_yaw" -60 60
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "open_idle" {
	"combine_dropship_container_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	node "open"
	fps 30
}

$sequence "close_idle" {
	"combine_dropship_container_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	node "close"
	fps 30
}

$sequence "open" {
	"combine_dropship_container_anims\open.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "close" "open"
	fps 30
}

$sequence "close" {
	"combine_dropship_container_anims\close.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "open" "close"
	fps 30
}

$sequence "arm_weapon" {
	"combine_dropship_container_anims\arm_weapon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_arm_weapon"
}

$sequence "disarm_weapon" {
	"combine_dropship_container_anims\disarm_weapon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_arm_weapon"
}

$collisionmodel "combine_dropship_container_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "Container_Chunk01"
		"fadetime" "20"
	}
	break 
	{
		"model" "Container_Chunk02"
		"fadetime" "20"
	}
	break 
	{
		"model" "Container_Chunk03"
		"fadetime" "20"
	}
	break 
	{
		"model" "Container_Chunk04"
		"fadetime" "20"
	}
	break 
	{
		"model" "Container_Chunk05"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
