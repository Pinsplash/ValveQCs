// Created by Crowbar 0.74

$modelname "props_urban/fridge_door003.mdl"

$staticprop

$bodygroup "body"
{
	studio "fridge_door003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.907 -23.934 -32.407 8.264 23.934 34.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge_door003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge_door003_physics.smd"
{
	$mass 39.56789
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
