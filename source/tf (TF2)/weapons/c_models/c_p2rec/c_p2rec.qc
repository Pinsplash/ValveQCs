// Created by Crowbar 0.74

$modelname "weapons/c_models/c_p2rec/c_p2rec.mdl"

$bodygroup "Body"
{
	studio "c_p2rec.smd"
}

$lod 10
{
	replacemodel "c_p2rec.smd" "c_p2rec_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_p2rec.smd" "c_p2rec_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 -0.488 0.235

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" -8.19 -0.86 20.67 rotate 67.8 6.67 -77.83
$attachment "pedestal_0" "weapon_bone" 0.21 -0.02 -0.75 rotate -15.88 -176.43 76.6

$cbox 0 0 0 0 0 0

$bbox -2.655 -6.617 -5.98 3.713 6.63 6.449

$definebone "weapon_bone" "" -0.228789 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_6" "weapon_bone" 0.228789 0.257631 -2.487365 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_7" "weapon_bone" 0.228789 0.257631 -2.487365 0 180.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"c_p2rec_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_p2rec_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
