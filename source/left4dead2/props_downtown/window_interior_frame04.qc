// Created by Crowbar 0.74

$modelname "props_downtown/window_interior_frame04.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_interior_frame04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28 -4.24 76.701

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -14.315 -0.25 8.486 70.315 153.582

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_interior_frame04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_interior_frame04_physics.smd"
{
	$mass 235.6398
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
