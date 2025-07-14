// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bugle/c_bugle.mdl"

$bodygroup "body"
{
	studio "c_bugle_reference.smd"
}

$lod 8
{
	replacemodel "c_bugle_reference.smd" "c_bugle_reference_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "c_bugle_reference.smd" "c_bugle_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.506 3.496 0.858

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\c_bugle\"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 14.27 -12.56 -14.09 rotate -26.95 150.34 -131.86
$attachment "pedestal_0" "weapon_bone" -2.3 0.98 -2.68 rotate -0.26 90.34 -126.65

$cbox 0 0 0 0 0 0

$bbox -8.195 -8.201 -8.947 1.203 0.959 10.563

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bugle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bugle_physics.smd"
{
	$mass 2.04237
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
