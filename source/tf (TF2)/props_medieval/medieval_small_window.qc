// Created by Crowbar 0.74

$modelname "props_medieval/medieval_small_window.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_small_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.94 0

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -24.25 -48.382 10.013 24.25 48.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_small_window_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medieval_small_window_physics.smd"
{
	$mass 1610.914
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
