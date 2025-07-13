// Created by Crowbar 0.74

$modelname "props_fairgrounds/foodcart.mdl"

$staticprop

$bodygroup "body"
{
	studio "foodcart_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.877 0 63.581

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.574 -138.65 -0.842 54.574 110.895 127.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"foodcart_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "foodcart_physics.smd"
{
	$mass 535.7697
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
