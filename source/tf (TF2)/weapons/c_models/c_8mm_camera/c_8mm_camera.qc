// Created by Crowbar 0.74

$modelname "weapons/c_models/c_8mm_camera/c_8mm_camera.mdl"

$bodygroup "Body"
{
	studio "c_8mm_camera.smd"
}

$lod 16
{
	replacemodel "c_8mm_camera.smd" "c_8mm_camera_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.927 -0.69 4.046

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.162 -2.669 -6.512 8.541 6.772 14.603

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 3.625332 6.312356 -2.205009 0 0 90.000009 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_rigid
	{
		length 5
		tip_mass 5000
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"c_8mm_camera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_8mm_camera_physics.smd"
{
	$mass 3.063909
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
