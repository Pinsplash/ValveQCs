// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_cube_bl.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_cube_bl_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 7.827

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.766 -17.038 -0.252 5.835 17.038 16.316

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_cube_bl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_cube_bl_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
