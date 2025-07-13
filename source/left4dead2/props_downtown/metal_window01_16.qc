// Created by Crowbar 0.74

$modelname "props_downtown/metal_window01_16.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_window01_16_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8 48 36

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -98.524 -19.14 -2.524 2.524 2.438 74.524

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_window01_16_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_window01_16_physics.smd"
{
	$mass 57.4852
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
