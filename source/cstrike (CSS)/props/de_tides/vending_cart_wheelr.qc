// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_cart_wheelr.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_cart_wheelr.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_tides\"

$attachment "placementOrigin" "static_prop" -22.99 25.87 -18.65 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.522 -3.164 -20.173 20.054 4.175 20.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_cart_wheelr_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_cart_wheelr_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
