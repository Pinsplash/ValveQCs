// Created by Crowbar 0.74

$modelname "weapons/c_models/c_buffbanner/c_buffbanner.mdl"

$bodygroup "Body"
{
	studio "c_buffbanner_reference.smd"
}

$lod 8
{
	replacemodel "c_buffbanner_reference.smd" "c_buffbanner_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_buffbanner_reference.smd" "c_buffbanner_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.078 24.412 81.176

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.737 0 54.245 -3.315 10.407 108.107

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638474 8.591702 0 0 167.075784 0 0 0 0 0 0
$definebone "joint3" "joint2" 0 38.981628 -16.22274 89.238976 90.000132 -180.000005 0 0 0 0 0 0
$definebone "joint4" "joint3" -0.000002 0 4.702225 0.494999 0 0.002526 0 0 0 0 0 0
$definebone "joint5" "joint4" 0 0 7.777031 -0.585927 0 0.002526 0 0 0 0 0 0
$definebone "joint6" "joint5" 0 0 7.702209 0 0 0.002526 0 0 0 0 0 0
$definebone "joint7" "joint3" 11.00939 -0.000001 4.577782 0.494999 0 0.002526 0 0 0 0 0 0
$definebone "joint8" "joint7" 0 0.000001 7.777023 -0.585927 0 0.002526 0 0 0 0 0 0
$definebone "joint9" "joint8" -0.000004 0 7.702209 0 0 0.002526 0 0 0 0 0 0
$definebone "joint10" "joint3" -10.790756 0 4.824196 0.494999 0 0.002526 0 0 0 0 0 0
$definebone "joint11" "joint10" 0 0 7.777023 -0.585927 0 0.002526 0 0 0 0 0 0
$definebone "joint12" "joint11" 0 0 7.702209 0 0 0.002526 0 0 0 0 0 0

$jigglebone "joint3"
{
	is_rigid
	{
		length 20
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint4"
{
	is_rigid
	{
		length 21
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint5"
{
	is_rigid
	{
		length 21
		tip_mass 495
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint7"
{
	is_rigid
	{
		length 20
		tip_mass 500
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint8"
{
	is_rigid
	{
		length 20
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint10"
{
	is_rigid
	{
		length 20
		tip_mass 500
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "joint11"
{
	is_rigid
	{
		length 20
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}

$sequence "idle" {
	"c_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_buffbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
