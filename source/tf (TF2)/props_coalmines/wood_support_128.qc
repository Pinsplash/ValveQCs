// Created by Crowbar 0.74

$modelname "props_coalmines/wood_support_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_support_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.188 4.5 -2.5

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -73.75 -76.072 -69.25 64.75 73.697 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_support_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_support_128_physics.smd"
{
	$mass 859.8479
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
