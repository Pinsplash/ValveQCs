// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_cart_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_cart_base.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_tides\"

$attachment "placementOrigin" "static_prop" 0.52 -0.02 -27.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -61.88 -25.555 -21.561 61.671 25.511 21.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_cart_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_cart_base_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
