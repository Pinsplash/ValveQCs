// Created by Crowbar 0.74

$modelname "props_downtown/window_interior01.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_interior01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 -2.664 46.967

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -3.765 -6.409 5.329 59.765 100.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_interior01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_interior01_physics.smd"
{
	$mass 644.6326
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
