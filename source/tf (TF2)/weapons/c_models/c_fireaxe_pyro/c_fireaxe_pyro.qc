// Created by Crowbar 0.74

$modelname "weapons/c_models/c_fireaxe_pyro/c_fireaxe_pyro.mdl"

$bodygroup "body"
{
	studio "c_fireaxe_reference.smd"
}

$lod 8
{
	replacemodel "c_fireaxe_reference.smd" "c_fireaxe_reference_lod1.smd"
	nofacial
}
$lod 17
{
	replacemodel "c_fireaxe_reference.smd" "c_fireaxe_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.919 10.756

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" 31.71 25.5 19.63 rotate 29.47 -162.7 164.36

$cbox 0 0 0 0 0 0

$bbox -6.896 -1.557 -8.572 10.734 1.557 30.667

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_fireaxe_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_fireaxe_pyro_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
