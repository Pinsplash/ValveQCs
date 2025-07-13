// Created by Crowbar 0.74

$modelname "props_downtown/window_interior_frame03.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_interior_frame03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 10.528 62.967

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.305 -4.015 -6.409 0.287 60.015 132.617

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_interior_frame03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_interior_frame03_physics.smd"
{
	$mass 1395.887
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
