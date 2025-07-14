// Created by Crowbar 0.74

$modelname "props_coalmines/wood_support_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_support_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.677 4.5 -3.395

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -73.75 -136.635 -71.04 64.75 135.281 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_support_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_support_256_physics.smd"
{
	$mass 1599.854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
