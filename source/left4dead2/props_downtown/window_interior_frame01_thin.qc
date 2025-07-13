// Created by Crowbar 0.74

$modelname "props_downtown/window_interior_frame01_thin.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_interior_frame01_thin_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 4 46.967

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.508 -4.015 -6.409 5.305 60.015 100.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_interior_frame01_thin_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_interior_frame01_thin_physics.smd"
{
	$mass 1005.677
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
