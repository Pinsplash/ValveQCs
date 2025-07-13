// Created by Crowbar 0.74

$modelname "props/techdeco/battery_cart/battery_cart.mdl"

$staticprop

$bodygroup "body"
{
	studio "battery_cart.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.75 1.887 36

$cdmaterials "models\props\techdeco\battery_cart"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.774 -20.25 -0.25 24.25 20.5 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"battery_cart_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "battery_cart_physics.smd"
{
	$mass 3208.372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
