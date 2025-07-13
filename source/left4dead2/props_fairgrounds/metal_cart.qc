// Created by Crowbar 0.74

$modelname "props_fairgrounds/metal_cart.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_cart.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.125 0 38.103

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.25 -61.5 0 15.25 55.25 76.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_cart_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_cart_physics.smd"
{
	$mass 253.5714
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
