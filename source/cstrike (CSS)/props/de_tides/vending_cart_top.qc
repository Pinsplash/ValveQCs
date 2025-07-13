// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_cart_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_cart_top.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_tides\"

$attachment "placementOrigin" "static_prop" 0.3 -0.02 -102.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -59.123 -24.454 -15.02 59.014 24.41 14.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_cart_top_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_cart_top_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
