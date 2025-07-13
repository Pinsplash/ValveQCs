// Created by Crowbar 0.74

$modelname "props_downtown/shutters_128_openclosed.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_128_openclosed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40.739 -0.277 62.58

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.196 0 -0.25 2.75 81.683 125.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_128_openclosed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_128_openclosed_physics.smd"
{
	$mass 477.0021
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
