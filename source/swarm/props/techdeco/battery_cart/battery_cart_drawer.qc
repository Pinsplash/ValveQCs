// Created by Crowbar 0.74

$modelname "props/techdeco/battery_cart/battery_cart_drawer.mdl"

$staticprop

$bodygroup "body"
{
	studio "battery_cart_drawer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.488 14.01

$cdmaterials "models\props\techdeco\battery_cart"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.25 -20.25 0 24.25 20.25 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"battery_cart_drawer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "battery_cart_drawer_physics.smd"
{
	$mass 1206.088
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
