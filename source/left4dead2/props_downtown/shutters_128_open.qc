// Created by Crowbar 0.74

$modelname "props_downtown/shutters_128_open.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_128_open_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 -0.277 62.58

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.946 -25.683 -0.25 2.75 81.683 125.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_128_open_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_128_open_physics.smd"
{
	$mass 525.5523
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
