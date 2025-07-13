// Created by Crowbar 0.74

$modelname "props_downtown/shutters_128_closed.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_128_closed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.65 0.486 62.58

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.196 0 -0.25 0.974 55.3 125.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_128_closed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_128_closed_physics.smd"
{
	$mass 419.9376
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
