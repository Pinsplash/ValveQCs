// Created by Crowbar 0.74

$modelname "props_mall/mall_counter_short.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_counter_short.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.1 -26.1 -2.1 50.1 26.1 42.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_counter_short_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_counter_short_physics.smd"
{
	$mass 594.2408
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
